
; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %3, 4195354525
  %5 = add nuw i64 %4, %1
  %6 = lshr i64 %5, 28
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
