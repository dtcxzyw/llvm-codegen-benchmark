
; 9 occurrences:
; ncnn/optimized/mat_pixel_resize.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/resize.cpp.ll
; openusd/optimized/aom_convolve.c.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/warped_motion.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = mul nsw i32 %4, %3
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = zext nneg i8 %1 to i32
  %5 = mul nsw i32 %4, %3
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sext i16 %1 to i32
  %5 = mul nsw i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
