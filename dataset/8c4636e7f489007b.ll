
; 4 occurrences:
; libpng/optimized/pngrtran.c.ll
; minetest/optimized/areastore.cpp.ll
; openjdk/optimized/pngrtran.ll
; openusd/optimized/convolve.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = mul i16 %0, %2
  ret i16 %3
}

; 38 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; freetype/optimized/sfnt.c.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; libpng/optimized/pngrtran.c.ll
; linux/optimized/drm_fourcc.ll
; linux/optimized/rc80211_minstrel_ht.ll
; lvgl/optimized/lv_color.ll
; lvgl/optimized/lv_draw_sw_arc.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; lvgl/optimized/lv_draw_sw_box_shadow.ll
; lvgl/optimized/lv_draw_sw_fill.ll
; lvgl/optimized/lv_draw_sw_mask_rect.ll
; lvgl/optimized/lv_draw_sw_triangle.ll
; lvgl/optimized/lv_obj.ll
; lvgl/optimized/lv_obj_draw.ll
; lvgl/optimized/lv_obj_style.ll
; lvgl/optimized/lv_span.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/targainput.cpp.ll
; openjdk/optimized/pngrtran.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; spike/optimized/vmulhu_vv.ll
; spike/optimized/vmulhu_vx.ll
; spike/optimized/vwmaccu_vv.ll
; spike/optimized/vwmaccu_vx.ll
; spike/optimized/vwmulu_vv.ll
; spike/optimized/vwmulu_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = mul nuw i16 %0, %2
  ret i16 %3
}

; 4 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwmaccsu_vv.ll
; spike/optimized/vwmaccsu_vx.ll
; spike/optimized/vwmulsu_vv.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = mul nsw i16 %0, %2
  ret i16 %3
}

; 4 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/rc80211_minstrel_ht.ll
; lvgl/optimized/lv_color.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = mul nuw nsw i16 %0, %2
  ret i16 %3
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = mul nuw nsw i16 %0, %2
  ret i16 %3
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = mul nuw i16 %0, %2
  ret i16 %3
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = mul i16 %0, %2
  ret i16 %3
}

attributes #0 = { nounwind }
