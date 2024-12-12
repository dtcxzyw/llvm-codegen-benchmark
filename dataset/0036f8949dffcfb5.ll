
; 5 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1023
  %4 = mul nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  %6 = lshr i32 %5, 15
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; opencv/optimized/gfluidimgproc.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000068(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nsw i32 %0, %4
  %6 = lshr i32 %5, 15
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; libwebp/optimized/image_enc.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65532
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  %6 = lshr i32 %5, 8
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
