
; 7 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = and i8 %2, 3
  %4 = add i8 %0, -2
  %5 = add i8 %4, %3
  ret i8 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = and i8 %2, 3
  %4 = add nsw i8 %0, -1
  %5 = add nsw i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
