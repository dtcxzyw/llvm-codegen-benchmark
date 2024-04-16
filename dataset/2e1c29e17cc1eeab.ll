
; 3 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, %2
  %5 = and i32 %4, 268435455
  %6 = sub i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
