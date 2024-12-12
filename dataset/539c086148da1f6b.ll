
; 17 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; libpng/optimized/pngrtran.c.ll
; lvgl/optimized/lv_color.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; lvgl/optimized/lv_obj_style.ll
; openjdk/optimized/pngrtran.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmulhu_vx.ll
; spike/optimized/vwmaccu_vv.ll
; spike/optimized/vwmaccu_vx.ll
; spike/optimized/vwmulu_vv.ll
; spike/optimized/vwmulu_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = mul nuw i16 %2, %0
  ret i16 %3
}

; 6 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwmaccsu_vv.ll
; spike/optimized/vwmaccsu_vx.ll
; spike/optimized/vwmaccus_vx.ll
; spike/optimized/vwmulsu_vv.ll
; spike/optimized/vwmulsu_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = mul nsw i16 %2, %0
  ret i16 %3
}

; 6 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/urb.ll
; linux/optimized/xhci-mem.ll
; lvgl/optimized/lv_color.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = mul nuw nsw i16 %2, %0
  ret i16 %3
}

; 2 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; wireshark/optimized/packet-e164.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -2048
  %3 = mul i16 %0, %2
  ret i16 %3
}

attributes #0 = { nounwind }
