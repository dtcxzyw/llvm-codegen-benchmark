
; 3 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define i64 @func00000000000000c8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i64 1, i64 %0
  %5 = mul nuw i64 %1, %1
  %6 = mul i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
