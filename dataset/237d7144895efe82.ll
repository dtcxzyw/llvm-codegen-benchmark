
; 4 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = add i8 %0, -32
  %4 = add i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
