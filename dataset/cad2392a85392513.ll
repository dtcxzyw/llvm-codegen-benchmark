
; 4 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; php/optimized/dtoa.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 63
  %3 = sub nuw nsw i64 53, %2
  %4 = or disjoint i64 %0, 1
  %5 = shl i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
