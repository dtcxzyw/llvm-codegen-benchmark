
; 5 occurrences:
; libwebp/optimized/anim_decode.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; lvgl/optimized/lv_color_op.ll
; minetest/optimized/texturesource.cpp.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 255
  %4 = lshr i32 %1, 24
  %5 = mul nuw nsw i32 %3, %4
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
