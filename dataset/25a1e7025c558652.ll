
; 4 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; luau/optimized/lnumprint.cpp.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i64 %1, 4503599627370496
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = zext nneg i32 %2 to i64
  %6 = lshr i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
