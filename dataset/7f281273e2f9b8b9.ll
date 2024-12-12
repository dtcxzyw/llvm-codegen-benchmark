
; 3 occurrences:
; libpng/optimized/pngrtran.c.ll
; nanosvg/optimized/nanosvg.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 256, %2
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  %6 = lshr i32 %5, 8
  ret i32 %6
}

; 7 occurrences:
; libpng/optimized/pngrtran.c.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/pngrtran.ll
; openusd/optimized/blend_a64_hmask.c.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/blend_a64_vmask.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 32768, %2
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %0, %4
  %6 = lshr i32 %5, 15
  ret i32 %6
}

; 4 occurrences:
; libpng/optimized/pngread.c.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func000000000000007e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 255, %2
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %0, %4
  %6 = lshr i32 %5, 15
  ret i32 %6
}

; 2 occurrences:
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 16384, %2
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %0, %4
  %6 = lshr i32 %5, 9
  ret i32 %6
}

; 1 occurrences:
; libwebp/optimized/picture_csp_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 512, %2
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %0, %4
  %6 = lshr i32 %5, 7
  ret i32 %6
}

attributes #0 = { nounwind }
