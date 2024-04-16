
; 3 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1, double %2) #0 {
entry:
  %3 = icmp ne i32 %1, 0
  %4 = icmp eq i64 %0, 4503599627370496
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
