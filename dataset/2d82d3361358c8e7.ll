
; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %2, 4195354525
  %4 = and i64 %0, 268435455
  %5 = add nuw i64 %3, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; hyperscan/optimized/Parser.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i128 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i128
  %3 = mul nuw nsw i128 %2, 4294967295
  %4 = add i128 %3, %0
  %5 = trunc i128 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
