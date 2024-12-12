
; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = trunc i32 %1 to i16
  %4 = sub i16 %3, %2
  %5 = add i16 %0, %4
  %6 = sext i16 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
