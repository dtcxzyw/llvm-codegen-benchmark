
; 3 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openjdk/optimized/ThreeByteBgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = mul nsw i32 %4, 4433
  %6 = add nsw i32 %5, 1024
  ret i32 %6
}

; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, %0
  %5 = mul i32 %4, 4433
  %6 = add i32 %5, 16384
  ret i32 %6
}

; 1 occurrences:
; openjdk/optimized/jfdctint.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = mul nsw i32 %4, 4433
  %6 = add i32 %5, 1024
  ret i32 %6
}

attributes #0 = { nounwind }
