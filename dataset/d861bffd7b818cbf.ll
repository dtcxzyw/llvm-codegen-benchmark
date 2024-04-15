
; 3 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nsw i8 %1, 4
  %3 = add i8 %0, 8
  %4 = or disjoint i8 %3, %2
  %5 = xor i8 %4, -128
  ret i8 %5
}

; 1 occurrences:
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 8
  %3 = shl i8 %0, 4
  %4 = or disjoint i8 %3, %2
  %5 = xor i8 %4, -128
  ret i8 %5
}

attributes #0 = { nounwind }
