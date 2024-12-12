
; 4 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = add nsw i32 %3, %1
  %5 = trunc nsw i32 %4 to i8
  %6 = add i8 %0, %5
  ret i8 %6
}

attributes #0 = { nounwind }
