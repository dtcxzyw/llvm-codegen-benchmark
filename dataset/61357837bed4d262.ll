
; 4 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = trunc i32 %1 to i8
  %5 = add i8 %3, %4
  %6 = add i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
