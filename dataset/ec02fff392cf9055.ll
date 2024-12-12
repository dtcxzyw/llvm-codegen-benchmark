
; 6 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 11
  %4 = add nuw nsw i32 %0, %3
  %5 = and i32 %4, 63
  ret i32 %5
}

attributes #0 = { nounwind }
