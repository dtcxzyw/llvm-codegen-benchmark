
; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = sext i16 %1 to i32
  %6 = sub nsw i32 %4, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
