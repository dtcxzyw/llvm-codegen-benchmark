
; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %1, 68719476720
  %5 = mul i64 %4, %3
  %6 = lshr i64 %0, 28
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
