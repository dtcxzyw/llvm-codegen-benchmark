
; 3 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 268435455
  %4 = mul nuw i64 %0, %1
  %5 = add nuw i64 %4, %3
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 268435455
  ret i32 %7
}

attributes #0 = { nounwind }
