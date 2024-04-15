
; 3 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define i64 @func00000000000000c8(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = icmp ne i64 %1, 0
  %5 = select i1 %4, i64 1, i64 %3
  %6 = mul nuw i64 %0, %0
  %7 = mul i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
