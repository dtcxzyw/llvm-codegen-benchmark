
; 3 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func000000000000002a(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nsw i8 %2, 2
  %4 = add nsw i8 %3, 8
  %5 = or i8 %4, %1
  %6 = or disjoint i8 %5, %0
  %7 = or i8 %6, 64
  ret i8 %7
}

; 1 occurrences:
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 2
  %4 = add i8 %3, 8
  %5 = or i8 %4, %1
  %6 = or disjoint i8 %5, %0
  %7 = or i8 %6, 64
  ret i8 %7
}

attributes #0 = { nounwind }
