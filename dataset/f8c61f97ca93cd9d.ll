
; 5 occurrences:
; libquic/optimized/curve25519.c.ll
; libwebp/optimized/dec.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 19
  %3 = add nsw i32 %2, 16777216
  %4 = ashr i32 %3, 25
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 27
  %3 = add nsw i32 %2, 63
  %4 = ashr i32 %3, 7
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; portaudio/optimized/pa_dither.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 196314165
  %3 = add i32 %2, 907633515
  %4 = ashr i32 %3, 18
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
