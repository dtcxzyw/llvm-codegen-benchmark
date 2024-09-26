
; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000cc(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw i64 %1, %1
  %5 = lshr i64 %4, %3
  %.not = icmp eq i64 %5, 0
  %6 = select i1 %.not, i64 %0, i64 1
  ret i64 %6
}

attributes #0 = { nounwind }
