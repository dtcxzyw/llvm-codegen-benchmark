
; 2 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i1 %1, double %2) #0 {
entry:
  %3 = bitcast double %2 to i64
  %4 = and i64 %3, 4503599627370495
  %5 = or disjoint i64 %4, 4503599627370496
  %6 = select i1 %1, i64 %4, i64 %5
  %7 = shl nuw i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1, double %2) #0 {
entry:
  %3 = bitcast double %2 to i64
  %4 = and i64 %3, 4503599627370495
  %5 = or disjoint i64 %4, 4503599627370496
  %6 = select i1 %1, i64 %4, i64 %5
  %7 = shl nuw nsw i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, double %2) #0 {
entry:
  %3 = bitcast double %2 to i64
  %4 = and i64 %3, 4503599627370495
  %5 = or disjoint i64 %4, 4503599627370496
  %6 = select i1 %1, i64 %4, i64 %5
  %7 = shl i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
