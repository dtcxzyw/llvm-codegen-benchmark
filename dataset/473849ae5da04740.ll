
; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000b0(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %.not = icmp eq i64 %4, 0
  %5 = select i1 %.not, i64 %1, i64 1
  %6 = mul i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
