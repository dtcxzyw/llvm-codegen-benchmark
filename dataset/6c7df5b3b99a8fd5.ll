
; 4 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000054(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 216
  %4 = add i32 %1, %3
  %5 = trunc i32 %4 to i8
  %6 = add i8 %0, %5
  ret i8 %6
}

attributes #0 = { nounwind }
