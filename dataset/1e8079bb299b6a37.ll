
; 4 occurrences:
; abc/optimized/cuddExact.c.ll
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = trunc i32 %4 to i16
  %6 = add i16 %0, %5
  %7 = sext i16 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
