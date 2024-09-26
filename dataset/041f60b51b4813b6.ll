
; 6 occurrences:
; icu/optimized/ucnvmbcs.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %.neg = sub i8 %2, %1
  %3 = add i8 %.neg, %0
  ret i8 %3
}

attributes #0 = { nounwind }
