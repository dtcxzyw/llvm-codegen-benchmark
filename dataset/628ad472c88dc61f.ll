
; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000095(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 26
  %3 = urem i32 %2, 27
  %4 = sub nsw i32 %3, %2
  %5 = add nsw i32 %0, -27
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000090(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 12
  %3 = urem i32 %2, 13
  %4 = sub i32 %3, %2
  %5 = add nsw i32 %0, -13
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
