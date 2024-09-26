
; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = mul i64 %2, -10
  %3 = add i64 %1, -1
  %.neg1 = mul i64 %.neg, %3
  %4 = add i64 %.neg1, %0
  ret i64 %4
}

attributes #0 = { nounwind }
