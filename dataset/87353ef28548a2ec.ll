
; 4 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libwebp/optimized/yuv.c.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -3196
  %4 = add nsw i32 %1, 1024
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %0, %5
  %7 = ashr i32 %6, 11
  ret i32 %7
}

; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -3196
  %4 = add i32 %1, 1024
  %5 = add i32 %4, %3
  %6 = add i32 %0, %5
  %7 = ashr i32 %6, 15
  ret i32 %7
}

; 2 occurrences:
; openjdk/optimized/jfdctint.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 2446
  %4 = add i32 %1, 1024
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  %7 = ashr i32 %6, 11
  ret i32 %7
}

attributes #0 = { nounwind }
