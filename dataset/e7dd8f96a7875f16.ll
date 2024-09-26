
; 2 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libwebp/optimized/enc.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 4433
  %3 = add nsw i32 %2, 1024
  %4 = mul nsw i32 %0, 6270
  %5 = add nsw i32 %3, %4
  %6 = ashr i32 %5, 11
  ret i32 %6
}

; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 4433
  %3 = add i32 %2, 16384
  %4 = mul i32 %0, 6270
  %5 = add i32 %3, %4
  %6 = ashr i32 %5, 15
  ret i32 %6
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i32 @func00000000000001aa(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 298
  %3 = add nsw i32 %2, -4640
  %4 = mul nsw i32 %0, 409
  %5 = add nsw i32 %4, %3
  %6 = ashr i32 %5, 8
  ret i32 %6
}

; 3 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openjdk/optimized/jfdctint.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 4433
  %3 = add i32 %2, 1024
  %4 = mul nsw i32 %0, 6270
  %5 = add i32 %3, %4
  %6 = ashr i32 %5, 11
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a8(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 6270
  %3 = add nsw i32 %2, 8192
  %4 = mul nsw i32 %0, 8867
  %5 = add i32 %3, %4
  %6 = ashr i32 %5, 14
  ret i32 %6
}

attributes #0 = { nounwind }
