
; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000006c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 32
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 %1, %4
  %.not = icmp eq i64 %5, 0
  %6 = select i1 %.not, i64 %0, i64 1
  ret i64 %6
}

attributes #0 = { nounwind }
