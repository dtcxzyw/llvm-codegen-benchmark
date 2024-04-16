
; 3 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 10
  %.neg = xor i64 %1, -1
  %.neg1 = mul i64 %3, %.neg
  %4 = add i64 %.neg1, %0
  ret i64 %4
}

attributes #0 = { nounwind }
