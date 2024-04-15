
; 3 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %2, 28
  %4 = shl i32 %1, %3
  %5 = add i32 %4, %0
  %6 = and i32 %5, 268435455
  ret i32 %6
}

attributes #0 = { nounwind }
