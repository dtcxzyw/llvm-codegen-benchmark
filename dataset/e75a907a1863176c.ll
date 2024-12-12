
; 5 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 17476
  %3 = or i16 %0, %2
  %4 = lshr i16 %3, 2
  %5 = and i16 %4, 13107
  ret i16 %5
}

attributes #0 = { nounwind }
