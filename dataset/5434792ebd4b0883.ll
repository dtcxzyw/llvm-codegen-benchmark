
; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, float %1) #0 {
entry:
  %2 = bitcast float %1 to i32
  %3 = and i32 %2, 8388607
  %4 = or disjoint i32 %3, 8388608
  %5 = select i1 %0, i32 %3, i32 %4
  %6 = icmp ugt i32 %5, 2097151
  ret i1 %6
}

; 3 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = and i64 %2, 4503599627370495
  %4 = or disjoint i64 %3, 4503599627370496
  %5 = select i1 %0, i64 %3, i64 %4
  %6 = icmp eq i64 %5, 4503599627370496
  ret i1 %6
}

attributes #0 = { nounwind }
