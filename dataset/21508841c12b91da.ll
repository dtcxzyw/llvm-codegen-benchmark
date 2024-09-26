
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = mul nsw i32 %2, %0
  %4 = ashr i32 %3, 15
  ret i32 %4
}

; 1 occurrences:
; spike/optimized/khmtt16.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = mul i32 %2, %0
  %4 = ashr i32 %3, 16
  ret i32 %4
}

; 2 occurrences:
; spike/optimized/khmbb16.ll
; spike/optimized/khmbt16.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = mul i32 %2, %0
  %4 = ashr i32 %3, 16
  ret i32 %4
}

; 2 occurrences:
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 14
  %3 = mul nsw i32 %2, %0
  %4 = ashr i32 %3, 8
  ret i32 %4
}

attributes #0 = { nounwind }
