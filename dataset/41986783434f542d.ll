
; 7 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libwebp/optimized/filters.c.ll
; lightgbm/optimized/bin.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openusd/optimized/intrapred.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = zext i8 %0 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
