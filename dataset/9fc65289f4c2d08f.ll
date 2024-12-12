
; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %.neg1 = mul i64 %1, %.neg
  %3 = add i64 %.neg1, %0
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/ExpandMemCmp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %.neg1 = mul i64 %1, %.neg
  %3 = add i64 %.neg1, %0
  ret i64 %3
}

attributes #0 = { nounwind }
