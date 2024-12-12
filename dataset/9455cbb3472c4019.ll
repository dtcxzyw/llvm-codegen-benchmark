
; 4 occurrences:
; freetype/optimized/ftbase.c.ll
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, %2
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; graphviz/optimized/gvrender_core_fig.c.ll
; graphviz/optimized/gvrender_core_mp.c.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, %2
  %4 = add nuw nsw i64 %1, %3
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, %2
  %4 = add nuw i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; libwebp/optimized/get_disto.c.ll
; libwebp/optimized/ssim.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, %2
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
