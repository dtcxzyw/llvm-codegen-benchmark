
; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %.neg1 = trunc i32 %.neg to i16
  %3 = add i16 %.neg1, %0
  %4 = sext i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
