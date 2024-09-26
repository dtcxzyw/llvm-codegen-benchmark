
; 3 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000051(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, 8
  %4 = add nsw i8 %1, 32
  %5 = or i8 %4, %3
  %6 = add i8 %0, 2
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 2
  %4 = add nsw i8 %1, 2
  %5 = or i8 %4, %3
  %6 = add i8 %0, 2
  %7 = or i8 %5, %6
  ret i8 %7
}

; 3 occurrences:
; openjdk/optimized/utf8.ll
; tev/optimized/QoiImageLoader.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -1
  %4 = add i8 %1, -1
  %5 = or i8 %4, %3
  %6 = add i8 %0, -1
  %7 = or i8 %5, %6
  ret i8 %7
}

; 1 occurrences:
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 8
  %4 = add i8 %1, 32
  %5 = or i8 %4, %3
  %6 = add i8 %0, 2
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

attributes #0 = { nounwind }
