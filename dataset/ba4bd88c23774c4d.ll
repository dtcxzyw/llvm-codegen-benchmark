
; 5 occurrences:
; libwebp/optimized/anim_decode.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; lvgl/optimized/lv_color_op.ll
; minetest/optimized/texturesource.cpp.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = and i32 %2, 255
  %5 = mul nuw nsw i32 %4, %3
  %6 = mul nuw nsw i32 %0, %1
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
