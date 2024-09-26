
; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = select i1 %0, i64 1, i64 %3
  %5 = mul nuw i64 %1, %1
  %6 = mul i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
