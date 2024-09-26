
; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = trunc i32 %1 to i16
  %.neg = sub i16 %3, %2
  %4 = add i16 %.neg, %0
  %5 = sext i16 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
