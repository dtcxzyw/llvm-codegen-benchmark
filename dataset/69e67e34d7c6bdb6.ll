
; 3 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sub i8 %1, %2
  %4 = shl nsw i8 %3, 2
  %5 = add nsw i8 %4, 8
  %6 = or i8 %0, %5
  ret i8 %6
}

; 1 occurrences:
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sub i8 %1, %2
  %4 = shl i8 %3, 2
  %5 = add i8 %4, 8
  %6 = or i8 %0, %5
  ret i8 %6
}

attributes #0 = { nounwind }
