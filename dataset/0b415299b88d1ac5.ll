
; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %0, %1
  %4 = add i64 %3, %2
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 268435455
  ret i32 %6
}

attributes #0 = { nounwind }
