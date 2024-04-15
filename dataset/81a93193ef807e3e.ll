
; 3 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, double %2) #0 {
entry:
  %3 = bitcast double %2 to i64
  %4 = and i64 %3, 4503599627370495
  %5 = select i1 %0, i64 %4, i64 %1
  %6 = icmp eq i64 %5, 4503599627370496
  ret i1 %6
}

attributes #0 = { nounwind }
