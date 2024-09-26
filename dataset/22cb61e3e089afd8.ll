
; 3 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func00000000000000aa(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nsw i8 %1, 2
  %3 = add nsw i8 %2, 8
  %4 = shl nsw i8 %0, 4
  %5 = add nsw i8 %4, 32
  %6 = or i8 %5, %3
  ret i8 %6
}

; 1 occurrences:
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 2
  %3 = add i8 %2, 8
  %4 = shl i8 %0, 4
  %5 = add i8 %4, 32
  %6 = or i8 %5, %3
  ret i8 %6
}

attributes #0 = { nounwind }
