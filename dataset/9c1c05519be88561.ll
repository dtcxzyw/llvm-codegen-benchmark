
; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4
  %3 = or i16 %2, %0
  %4 = shl i16 %3, 11
  ret i16 %4
}

; 9 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 5461
  %3 = or i16 %0, %2
  %4 = shl i16 %3, 2
  ret i16 %4
}

attributes #0 = { nounwind }
