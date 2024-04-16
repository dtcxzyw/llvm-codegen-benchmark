
; 3 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %.neg1 = mul i64 %.neg, %1
  %3 = add i64 %.neg1, %0
  ret i64 %3
}

; 2 occurrences:
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; draco/optimized/rans_bit_decoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %.neg1 = mul i32 %.neg, %1
  %3 = add i32 %.neg1, %0
  ret i32 %3
}

attributes #0 = { nounwind }
