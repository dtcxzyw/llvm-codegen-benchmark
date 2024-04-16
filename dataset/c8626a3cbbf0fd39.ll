
; 4 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000050(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = add nuw nsw i32 %3, 216
  %5 = add i32 %4, %1
  %6 = trunc i32 %5 to i8
  %7 = add i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
