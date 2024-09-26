
; 3 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = sub i8 %0, %1
  %3 = shl nsw i8 %2, 4
  %4 = add nsw i8 %3, 32
  ret i8 %4
}

; 1 occurrences:
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = sub i8 %0, %1
  %3 = shl i8 %2, 4
  %4 = add i8 %3, 32
  ret i8 %4
}

attributes #0 = { nounwind }
