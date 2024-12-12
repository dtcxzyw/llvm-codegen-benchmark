
; 6 occurrences:
; libquic/optimized/curve25519.c.ll
; libquic/optimized/error_correction.c.ll
; libwebp/optimized/dec.c.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 25
  %4 = add nsw i32 %3, %1
  %5 = ashr i32 %4, 26
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
