
; 3 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 63, %1
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw i64 %0, %0
  %5 = lshr i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
