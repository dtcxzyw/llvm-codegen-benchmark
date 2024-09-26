
; 3 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %.neg = sub i8 %2, %1
  %3 = add i8 %.neg, %0
  %4 = shl nsw i8 %3, 4
  ret i8 %4
}

; 1 occurrences:
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %.neg = sub i8 %2, %1
  %3 = add i8 %.neg, %0
  %4 = shl i8 %3, 4
  ret i8 %4
}

attributes #0 = { nounwind }
