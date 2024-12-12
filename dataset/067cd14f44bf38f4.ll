
; 2 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; ncnn/optimized/mat_pixel.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 12299
  %4 = mul nsw i32 %1, -7373
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %5, %0
  %7 = ashr i32 %6, 11
  ret i32 %7
}

; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 12299
  %4 = mul i32 %1, -7373
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  %7 = ashr i32 %6, 15
  ret i32 %7
}

; 1 occurrences:
; openjdk/optimized/jfdctint.ll
; Function Attrs: nounwind
define i32 @func00000000000000a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -16069
  %4 = mul nsw i32 %1, 9633
  %5 = add nsw i32 %4, %3
  %6 = add i32 %0, %5
  %7 = ashr i32 %6, 11
  ret i32 %7
}

; 1 occurrences:
; libquic/optimized/time_support.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3600
  %4 = mul nsw i32 %1, 60
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  %7 = ashr i32 %6, 31
  ret i32 %7
}

attributes #0 = { nounwind }
