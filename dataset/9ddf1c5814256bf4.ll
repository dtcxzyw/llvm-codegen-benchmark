
; 3 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_cso.cpp.ll
; minetest/optimized/l_env.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000100(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = sub i32 1000, %0
  %5 = mul i32 %4, %3
  %6 = mul i32 %0, %1
  %7 = add i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; lvgl/optimized/lv_draw_sw_transform.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nuw nsw i32 1024, %0
  %5 = mul nuw nsw i32 %4, %3
  %6 = mul nuw nsw i32 %0, %1
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/freak.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 1024, %1
  %5 = mul i32 %4, %3
  %6 = mul i32 %0, %1
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
