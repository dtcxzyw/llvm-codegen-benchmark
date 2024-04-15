
; 5 occurrences:
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/f16_mul.ll
; spike/optimized/f32_mul.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_mulAddF32.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 16384
  %3 = or i64 %0, 16384
  %4 = mul i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
