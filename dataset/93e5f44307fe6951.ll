
; 3 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_cso.cpp.ll
; minetest/optimized/l_env.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000100(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = mul i32 %1, %3
  %5 = sub i32 1000, %1
  %6 = mul i32 %5, %0
  %7 = add i32 %6, %4
  ret i32 %7
}

; 3 occurrences:
; libwebp/optimized/picture_tools_enc.c.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001bf(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sub nuw nsw i32 1024, %0
  %4 = mul nuw nsw i32 %3, %1
  %5 = zext i8 %2 to i32
  %6 = mul nuw nsw i32 %0, %5
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; libwebp/optimized/picture_tools_enc.c.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = sub nuw nsw i32 256, %1
  %6 = mul nuw nsw i32 %5, %0
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/freak.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sub nsw i32 1024, %0
  %4 = mul i32 %3, %1
  %5 = zext i8 %2 to i32
  %6 = mul i32 %0, %5
  %7 = add i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul i32 %1, %3
  %5 = sub nsw i32 1024, %1
  %6 = mul i32 %5, %0
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
