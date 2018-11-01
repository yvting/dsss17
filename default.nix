let pkgs =import <nixpkgs> {}; 
in
with pkgs;

stdenv.mkDerivation {
  name = "dsss17";

  buildInputs = with ocamlPackages; [
    coq_8_6
  ];

}
