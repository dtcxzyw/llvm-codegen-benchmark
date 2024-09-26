
; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000004c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, %2
  %4 = lshr i64 %3, %1
  %.not = icmp eq i64 %4, 0
  %5 = select i1 %.not, i64 %0, i64 1
  ret i64 %5
}

attributes #0 = { nounwind }
