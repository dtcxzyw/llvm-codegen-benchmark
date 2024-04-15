
; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %2, 4195354525
  %4 = and i64 %0, 268435455
  %5 = add nuw i64 %3, %4
  %6 = lshr i64 %5, 28
  ret i64 %6
}

attributes #0 = { nounwind }
