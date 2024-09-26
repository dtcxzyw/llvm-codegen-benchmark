
; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, %1
  %4 = sext i16 %3 to i32
  %5 = sub i16 %0, %1
  %6 = sext i16 %5 to i32
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
