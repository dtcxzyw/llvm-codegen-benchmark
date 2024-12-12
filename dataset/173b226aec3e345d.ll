
; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = xor i16 %2, -1
  %4 = sext i16 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = sub nsw i32 %5, %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
