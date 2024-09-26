
; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i32 @func0000000000000155(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nsw i32 %3, -3196
  %5 = mul nsw i32 %0, 9633
  %6 = add nsw i32 %5, 1024
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul i32 %3, -3196
  %5 = mul i32 %0, 9633
  %6 = add i32 %5, 1024
  %7 = add i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; opencv/optimized/color_yuv.dispatch.cpp.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i32 @func00000000000003ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, 5
  %5 = mul nuw nsw i32 %0, 6
  %6 = add nuw nsw i32 %5, 8
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000150(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nsw i32 %3, 5
  %5 = mul nsw i32 %0, 6
  %6 = add i32 %5, 128
  %7 = add i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000154(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nsw i32 %3, 8867
  %5 = mul nsw i32 %0, 6270
  %6 = add nsw i32 %5, 8192
  %7 = add i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000003fe(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, 4191920
  %5 = mul nuw nsw i32 %0, 4193092
  %6 = add nuw nsw i32 %5, 2105344
  %7 = add nuw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000300(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul i32 %3, 67089783
  %5 = mul i32 %0, 67099145
  %6 = add i32 %5, 33685504
  %7 = add i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i32 @func00000000000003cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul i32 %3, 67084748
  %5 = mul nuw nsw i32 %0, 28800
  %6 = add nuw nsw i32 %5, 33685504
  %7 = add i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000355(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nsw i32 %3, -19081
  %5 = mul nsw i32 %0, -9719
  %6 = add nsw i32 %5, 33685504
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i32 @func00000000000003dd(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nsw i32 %3, -24116
  %5 = mul nuw nsw i32 %0, 28800
  %6 = add nuw nsw i32 %5, 33685504
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
