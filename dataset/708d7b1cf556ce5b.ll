
; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 28
  %4 = trunc i64 %3 to i32
  %5 = sub i32 %0, %1
  %6 = lshr i32 %5, 31
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
