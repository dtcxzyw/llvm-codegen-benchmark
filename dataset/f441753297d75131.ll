
; 1 occurrences:
; openjdk/optimized/jidctint.ll
; Function Attrs: nounwind
define i32 @func0000000000000151(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 6270
  %4 = mul nsw i32 %1, 4433
  %5 = add nsw i32 %4, %3
  %6 = shl i32 %0, 13
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; opencv/optimized/brisk.cpp.ll
; openjdk/optimized/jidctred.ll
; Function Attrs: nounwind
define i32 @func0000000000000145(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 15137
  %4 = mul nsw i32 %1, -6270
  %5 = add nsw i32 %4, %3
  %6 = shl i32 %0, 14
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; ncnn/optimized/mat_pixel.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000175(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -46
  %4 = mul nsw i32 %1, -22
  %5 = add nsw i32 %4, %3
  %6 = shl nuw nsw i32 %0, 6
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; ncnn/optimized/mat_pixel.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000015d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -46
  %4 = mul nsw i32 %1, -22
  %5 = add nsw i32 %4, %3
  %6 = shl nuw nsw i32 %0, 6
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/gregoimp.ll
; Function Attrs: nounwind
define i32 @func0000000000000155(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 400
  %4 = mul nsw i32 %1, 100
  %5 = add nsw i32 %4, %3
  %6 = shl nsw i32 %0, 2
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -3
  %4 = mul nsw i32 %1, -5
  %5 = add i32 %4, %3
  %6 = shl nsw i32 %0, 3
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/gfluidimgproc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 24
  %4 = mul i32 %1, 12
  %5 = add i32 %4, %3
  %6 = shl i32 %0, 4
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
