
; 3 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, 27
  %3 = sub nsw i32 %2, %0
  %4 = add nsw i32 %1, -27
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, 13
  %3 = sub i32 %2, %0
  %4 = add nsw i32 %1, -13
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, 400
  %3 = sub i32 %2, %0
  %4 = add i32 %1, -400
  %5 = add i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
