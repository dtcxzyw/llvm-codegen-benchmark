
; 4 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; php/optimized/dtoa.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4503599627370495
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = shl nuw nsw i64 %4, 1
  %6 = and i64 %5, 9007199254740990
  %7 = or disjoint i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
