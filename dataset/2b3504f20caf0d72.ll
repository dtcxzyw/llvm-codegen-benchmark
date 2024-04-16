
; 3 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %0, %2
  %.not = icmp eq i64 %3, 0
  %4 = zext i16 %1 to i64
  %5 = select i1 %.not, i64 %4, i64 1
  %6 = mul i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
