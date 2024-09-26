
; 3 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000055(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nsw i8 %2, 2
  %4 = add nsw i8 %3, 8
  %5 = add nsw i8 %1, 32
  %6 = or i8 %5, %4
  %7 = or disjoint i8 %6, %0
  ret i8 %7
}

; 1 occurrences:
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 2
  %4 = add i8 %3, 8
  %5 = add i8 %1, 32
  %6 = or i8 %5, %4
  %7 = or disjoint i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
