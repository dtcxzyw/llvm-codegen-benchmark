
; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000c8(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %.not = icmp eq i64 %1, 0
  %4 = select i1 %.not, i64 %3, i64 1
  %5 = mul nuw i64 %0, %0
  %6 = mul i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
