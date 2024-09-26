
; 3 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, 8
  %4 = or i8 %3, %1
  %5 = or disjoint i8 %4, %0
  %6 = or i8 %5, 64
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/8250_port.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -5
  %4 = or i8 %3, %1
  %5 = or i8 %4, %0
  %6 = or i8 %5, 16
  ret i8 %6
}

; 1 occurrences:
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 8
  %4 = or i8 %3, %1
  %5 = or disjoint i8 %4, %0
  %6 = or i8 %5, 64
  ret i8 %6
}

attributes #0 = { nounwind }
