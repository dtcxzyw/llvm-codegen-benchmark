
; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %1, %0
  %3 = shl i16 %2, 11
  %4 = and i16 %3, 8192
  ret i16 %4
}

; 4 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4369
  %3 = or i16 %0, %2
  %4 = shl i16 %3, 2
  %5 = and i16 %4, -13108
  ret i16 %5
}

attributes #0 = { nounwind }
