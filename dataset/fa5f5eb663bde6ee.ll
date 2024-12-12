
; 5 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 2
  %3 = or disjoint i8 %0, %2
  %4 = or i8 %3, 64
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/ccm.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -8
  %3 = or i8 %2, %0
  %4 = or i8 %3, 64
  ret i8 %4
}

attributes #0 = { nounwind }
