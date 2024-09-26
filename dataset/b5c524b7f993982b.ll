
; 3 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, %0
  %4 = sub i8 %1, %3
  %5 = shl nsw i8 %4, 4
  ret i8 %5
}

; 1 occurrences:
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, %0
  %4 = sub i8 %1, %3
  %5 = shl i8 %4, 4
  ret i8 %5
}

attributes #0 = { nounwind }
