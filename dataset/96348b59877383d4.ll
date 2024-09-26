
; 4 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 8
  %3 = or disjoint i8 %2, %0
  %4 = xor i8 %3, -128
  ret i8 %4
}

attributes #0 = { nounwind }
