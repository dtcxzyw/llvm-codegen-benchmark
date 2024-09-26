
; 23 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; gromacs/optimized/symtab.cpp.ll
; nix/optimized/attr-path.ll
; nix/optimized/attr-set.ll
; nix/optimized/common-eval-args.ll
; nix/optimized/eval-cache.ll
; nix/optimized/flake.ll
; nix/optimized/get-drvs.ll
; nix/optimized/installable-flake.ll
; nix/optimized/installables.ll
; nix/optimized/json-to-value.ll
; nix/optimized/parser-tab.ll
; nix/optimized/prefetch.ll
; nix/optimized/primops.ll
; nix/optimized/print.ll
; nix/optimized/trivial.ll
; nix/optimized/user-env.ll
; nix/optimized/value-to-json.ll
; nix/optimized/value-to-xml.ll
; rust-analyzer-rs/optimized/2hvuxgck7heujc9c.ll
; Function Attrs: nounwind
define { ptr, i32 } @func0000000000000002(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 80
  %3 = insertvalue { ptr, i32 } poison, ptr %2, 0
  %4 = insertvalue { ptr, i32 } %3, i32 %0, 1
  ret { ptr, i32 } %4
}

attributes #0 = { nounwind }
