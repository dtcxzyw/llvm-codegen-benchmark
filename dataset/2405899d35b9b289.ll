
; 25 occurrences:
; freetype/optimized/psaux.c.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/error_correction.c.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; raylib/optimized/raudio.c.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode1i.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode2i.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode3i.c.ll
; zfp/optimized/decode4f.c.ll
; zfp/optimized/decode4i.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode1i.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode2i.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 25
  %3 = add nsw i32 %2, %0
  %4 = ashr i32 %3, 26
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/cuddInteract.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = add i32 %0, %2
  %4 = ashr i32 %3, 6
  ret i32 %4
}

attributes #0 = { nounwind }
