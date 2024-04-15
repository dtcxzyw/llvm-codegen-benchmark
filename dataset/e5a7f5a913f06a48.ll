
; 3 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 268435455
  %5 = sub i32 %1, %4
  %6 = lshr i32 %5, 31
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
