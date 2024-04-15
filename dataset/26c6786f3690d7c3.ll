
; 3 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add nsw i32 %2, -13
  %4 = urem i32 %0, 13
  %5 = sub i32 %4, %0
  %6 = add i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
