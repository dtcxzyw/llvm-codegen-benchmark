
; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %0, %1
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %2
  %6 = and i32 %5, 268435455
  ret i32 %6
}

attributes #0 = { nounwind }
