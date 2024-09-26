
; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, %2
  %4 = select i1 %0, i64 1, i64 %1
  %5 = mul i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
