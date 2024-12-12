
; 4 occurrences:
; libwebp/optimized/picture_tools_enc.c.ll
; lvgl/optimized/lv_color_op.ll
; minetest/optimized/texturesource.cpp.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = lshr i32 %3, 24
  %5 = and i32 %1, 255
  %6 = mul nuw nsw i32 %5, %4
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
