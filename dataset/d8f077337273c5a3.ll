
; 4 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; luau/optimized/lnumprint.cpp.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, double %2) #0 {
entry:
  %3 = bitcast double %2 to i64
  %4 = and i64 %3, 4503599627370495
  %5 = or disjoint i64 %4, 4503599627370496
  %6 = select i1 %1, i64 %4, i64 %5
  %7 = lshr i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
