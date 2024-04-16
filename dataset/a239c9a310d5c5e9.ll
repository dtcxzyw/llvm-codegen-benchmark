
; 4 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = trunc i32 %0 to i8
  %4 = add i8 %3, -40
  %5 = add i8 %4, %2
  ret i8 %5
}

attributes #0 = { nounwind }
