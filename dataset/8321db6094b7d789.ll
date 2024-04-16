
; 3 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sub nsw i32 %4, %0
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  ret i64 %7
}

attributes #0 = { nounwind }
