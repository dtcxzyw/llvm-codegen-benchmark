
; 4 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; luau/optimized/lnumprint.cpp.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = zext nneg i32 %3 to i64
  %5 = or disjoint i64 %1, 4503599627370496
  %6 = select i1 %0, i64 %1, i64 %5
  %7 = lshr i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
