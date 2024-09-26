
; 3 occurrences:
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 12
  %5 = add nuw nsw i32 %4, %0
  %6 = lshr i32 %5, 8
  ret i32 %6
}

; 3 occurrences:
; libwebp/optimized/picture_csp_enc.c.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = lshr i32 %3, 16
  %5 = add nuw nsw i32 %4, %0
  %6 = lshr i32 %5, 2
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = lshr i32 %3, 16
  %5 = add nuw nsw i32 %4, %0
  %6 = lshr i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
