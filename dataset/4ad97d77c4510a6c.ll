
; 6 occurrences:
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; libquic/optimized/curve25519.c.ll
; libwebp/optimized/sharpyuv_dsp.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 19
  %4 = add nsw i32 %3, %1
  %5 = ashr i32 %4, 26
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 8867
  %4 = add i32 %3, %1
  %5 = ashr i32 %4, 14
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -1000000
  %4 = add i32 %3, %1
  %5 = ashr i32 %4, 31
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -24
  %4 = add nsw i32 %3, %1
  %5 = ashr i32 %4, 31
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
