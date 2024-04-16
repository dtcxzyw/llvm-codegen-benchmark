
; 4 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; php/optimized/dtoa.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = or i64 %3, 9007199254740992
  %5 = select i1 %1, i64 %3, i64 %4
  %6 = or disjoint i64 %5, 1
  %7 = shl i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
