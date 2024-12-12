
; 4 occurrences:
; libwebp/optimized/picture_tools_enc.c.ll
; lvgl/optimized/lv_color_op.ll
; minetest/optimized/texturesource.cpp.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = lshr i32 %2, 24
  %4 = and i32 %0, 255
  %5 = mul nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
