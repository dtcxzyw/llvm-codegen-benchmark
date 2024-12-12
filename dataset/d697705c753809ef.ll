
; 3 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_cso.cpp.ll
; minetest/optimized/l_env.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = sub i32 1000, %1
  %5 = mul i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; openusd/optimized/blend_a64_hmask.c.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/blend_a64_vmask.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 32768, %1
  %5 = mul nsw i32 %4, %3
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; lvgl/optimized/lv_draw_sw_transform.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nuw nsw i32 1024, %1
  %5 = mul nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/freak.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 1024, %1
  %5 = mul i32 %4, %3
  %6 = add i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub i32 16384, %1
  %5 = mul nsw i32 %4, %3
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
