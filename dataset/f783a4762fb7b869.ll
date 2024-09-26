
; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000c8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %1
  %4 = lshr i64 %3, %2
  %.not = icmp eq i64 %4, 0
  %5 = select i1 %.not, i64 %0, i64 1
  %6 = mul i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
