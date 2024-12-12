
; 2 occurrences:
; libwebp/optimized/quant_enc.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 6
  %2 = mul i32 %1, %1
  ret i32 %2
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = lshr exact i32 %0, 1
  %2 = mul i32 %1, %1
  ret i32 %2
}

; 1 occurrences:
; clamav/optimized/pe_icons.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 2
  %2 = mul nuw nsw i32 %1, %1
  ret i32 %2
}

attributes #0 = { nounwind }
