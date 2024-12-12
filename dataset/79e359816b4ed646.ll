
; 6 occurrences:
; libwebp/optimized/anim_decode.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; lvgl/optimized/lv_color_op.ll
; minetest/optimized/texturesource.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = and i32 %1, 255
  %5 = mul nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = lshr i32 %1, 8
  %5 = mul nuw i32 %4, %3
  %6 = add nuw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/drm_gem_framebuffer_helper.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1073741696
  %4 = lshr i32 %1, 8
  %5 = mul i32 %4, %3
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
