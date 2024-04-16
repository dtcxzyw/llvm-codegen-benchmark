
; 3 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %1, -1
  %3 = sext i16 %2 to i32
  %4 = sext i16 %0 to i32
  %5 = add nsw i32 %3, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
