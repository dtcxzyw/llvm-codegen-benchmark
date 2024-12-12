
; 13 occurrences:
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngrtran.c.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; lvgl/optimized/lv_draw_sw_img.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/pngrtran.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %0, %4
  %6 = lshr i32 %5, 8
  ret i32 %6
}

; 8 occurrences:
; icu/optimized/decNumber.ll
; libpng/optimized/pngrtran.c.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; openjdk/optimized/pngrtran.ll
; openusd/optimized/blend_a64_hmask.c.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/blend_a64_vmask.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add nsw i32 %0, %4
  %6 = lshr i32 %5, 15
  ret i32 %6
}

; 2 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw i32 %1, %3
  %5 = add i32 %0, %4
  %6 = lshr i32 %5, 15
  ret i32 %6
}

; 1 occurrences:
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add nsw i32 %0, %4
  %6 = lshr i32 %5, 4
  ret i32 %6
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_img.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %0, %4
  %6 = lshr i32 %5, 3
  ret i32 %6
}

; 5 occurrences:
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/samplers.cpp.ll
; openusd/optimized/row_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add i32 %0, %4
  %6 = lshr i32 %5, 8
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/gfluidimgproc.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = add nsw i32 %0, %4
  %6 = lshr i32 %5, 15
  ret i32 %6
}

attributes #0 = { nounwind }
