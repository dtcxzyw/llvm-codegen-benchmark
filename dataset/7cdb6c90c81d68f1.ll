
; 1 occurrences:
; openjdk/optimized/TransformHelper.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = mul nsw i32 %1, %3
  %5 = add nsw i32 %0, %4
  %6 = lshr i32 %5, 16
  ret i32 %6
}

; 6 occurrences:
; lvgl/optimized/lv_color_op.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %0, %4
  %6 = lshr i32 %5, 15
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 7
  %4 = mul i32 %1, %3
  %5 = add i32 %0, %4
  %6 = lshr i32 %5, 6
  ret i32 %6
}

attributes #0 = { nounwind }
