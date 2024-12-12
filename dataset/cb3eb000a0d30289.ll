
; 8 occurrences:
; clamav/optimized/pe_icons.c.ll
; libwebp/optimized/anim_decode.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; lvgl/optimized/lv_color_op.ll
; minetest/optimized/texturesource.cpp.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; raylib/optimized/rtextures.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = and i32 %1, 255
  %3 = lshr i32 %0, 24
  %4 = mul nuw nsw i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
