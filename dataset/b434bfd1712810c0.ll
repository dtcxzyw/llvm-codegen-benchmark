
; 1 occurrences:
; php/optimized/filters.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %.neg = sub i32 %1, %0
  %2 = add i32 %.neg, 16
  %3 = lshr i32 65535, %2
  ret i32 %3
}

; 2 occurrences:
; draco/optimized/rans_bit_encoder.cc.ll
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %.neg = sub i32 %1, %0
  %2 = add i32 %.neg, 32
  %3 = lshr i32 -1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
