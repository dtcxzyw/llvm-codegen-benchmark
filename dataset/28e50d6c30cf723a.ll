
; 13 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; libpng/optimized/pngrtran.c.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_obj_style.ll
; openjdk/optimized/pngrtran.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmulhu_vx.ll
; spike/optimized/vwmaccu_vx.ll
; spike/optimized/vwmulu_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = and i16 %0, 255
  %4 = mul nuw i16 %3, %2
  ret i16 %4
}

; 3 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; lvgl/optimized/lv_color.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = and i16 %0, 63
  %4 = mul nuw nsw i16 %3, %2
  ret i16 %4
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = and i16 %0, 63
  %4 = mul nuw nsw i16 %3, %2
  ret i16 %4
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = and i16 %0, 1984
  %4 = mul nuw i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
