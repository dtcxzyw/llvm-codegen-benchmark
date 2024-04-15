
; 5 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; icu/optimized/tzfmt.ll
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 100000000
  %2 = urem i32 %1, 10000
  %3 = trunc i32 %2 to i16
  %4 = udiv i16 %3, 100
  ret i16 %4
}

attributes #0 = { nounwind }
