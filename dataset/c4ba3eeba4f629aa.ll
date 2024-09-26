
; 4 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; luau/optimized/lnumprint.cpp.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4503599627370495
  %4 = or disjoint i64 %3, 4503599627370496
  %5 = select i1 %0, i64 %3, i64 %4
  %6 = zext nneg i32 %1 to i64
  %7 = lshr i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
