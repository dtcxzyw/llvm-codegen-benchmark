
; 6 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; icu/optimized/tzfmt.ll
; php/optimized/encode.ll
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = urem i16 %0, 1260
  %2 = urem i16 %1, 10
  %3 = trunc i16 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
