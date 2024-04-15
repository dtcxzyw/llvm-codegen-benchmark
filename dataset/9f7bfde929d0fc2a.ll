
; 3 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sub i8 %2, %1
  %4 = shl nsw i8 %3, 4
  %5 = sub i8 %0, %1
  %6 = add i8 %5, 8
  %7 = or disjoint i8 %6, %4
  ret i8 %7
}

; 1 occurrences:
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sub i8 %2, %1
  %4 = add i8 %3, 8
  %5 = sub i8 %0, %1
  %6 = shl i8 %5, 4
  %7 = or disjoint i8 %6, %4
  ret i8 %7
}

attributes #0 = { nounwind }
