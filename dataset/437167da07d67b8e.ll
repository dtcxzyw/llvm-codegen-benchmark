
; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %.neg = sub i16 %2, %1
  %3 = add i16 %.neg, %0
  ret i16 %3
}

attributes #0 = { nounwind }
