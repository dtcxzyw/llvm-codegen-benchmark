
; 2 occurrences:
; git/optimized/xmerge.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = sub i64 %0, %3
  %5 = shl i64 %4, 1
  ret i64 %5
}

; 4 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; ruby/optimized/bignum.ll
; ruby/optimized/strscan.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = sub nsw i64 %0, %3
  %5 = shl i64 %4, 1
  ret i64 %5
}

; 7 occurrences:
; libquic/optimized/ctr.c.ll
; openssl/optimized/libcrypto-lib-ctr128.ll
; openssl/optimized/libcrypto-lib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-shlib-ctr128.ll
; openssl/optimized/libcrypto-shlib-e_chacha20_poly1305.ll
; openssl/optimized/libdefault-lib-cipher_chacha20_hw.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = sub nsw i64 %0, %3
  %5 = shl nsw i64 %4, 4
  ret i64 %5
}

attributes #0 = { nounwind }
