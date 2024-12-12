
; 14 occurrences:
; freetype/optimized/ftbitmap.c.ll
; linux/optimized/hwregs.ll
; linux/optimized/i915_query.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/intel_sseu.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; lvgl/optimized/lv_draw_sw_img.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; openusd/optimized/blend_a64_mask.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = lshr i32 %0, 24
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; draco/optimized/rans_bit_decoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = lshr i32 %0, 8
  %4 = mul nuw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
