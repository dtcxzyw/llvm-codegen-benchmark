
; 2 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i8 @func0000000000000080(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 32768, %2
  %4 = mul i32 %1, %3
  %5 = add i32 %0, %4
  %6 = lshr i32 %5, 23
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 5 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; openusd/optimized/blend_a64_hmask.c.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/blend_a64_vmask.c.ll
; Function Attrs: nounwind
define i8 @func00000000000000a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 32768, %2
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %0, %4
  %6 = lshr i32 %5, 15
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 2 occurrences:
; lvgl/optimized/lv_draw_sw_transform.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; Function Attrs: nounwind
define i8 @func00000000000001f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 1024, %2
  %4 = mul nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %0, %4
  %6 = lshr i32 %5, 15
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
