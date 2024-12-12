
; 10 occurrences:
; libwebp/optimized/picture_tools_enc.c.ll
; lvgl/optimized/lv_color.ll
; lvgl/optimized/lv_color_op.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; minetest/optimized/texturesource.cpp.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = lshr i32 %2, 24
  %4 = mul nuw nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
