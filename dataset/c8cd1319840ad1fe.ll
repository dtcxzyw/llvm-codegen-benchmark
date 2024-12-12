
; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000010c(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, %2
  %4 = lshr i64 %3, %1
  %.not = icmp eq i64 %4, 0
  %5 = zext i16 %0 to i64
  %6 = select i1 %.not, i64 %5, i64 1
  ret i64 %6
}

attributes #0 = { nounwind }
