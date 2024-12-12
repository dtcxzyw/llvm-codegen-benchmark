
; 23 occurrences:
; cmake/optimized/archive_write_set_format_cpio_newc.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; ninja/optimized/deps_log.cc.ll
; openjdk/optimized/mlib_ImageLookUp_64.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; openspiel/optimized/amazons.cc.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; php/optimized/PMurHash128.ll
; quickjs/optimized/libbf.ll
; wolfssl/optimized/aes.c.ll
; wolfssl/optimized/api.c.ll
; wolfssl/optimized/chacha20_poly1305.c.ll
; wolfssl/optimized/ecc.c.ll
; wolfssl/optimized/hmac.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/random.c.ll
; wolfssl/optimized/sha256.c.ll
; wolfssl/optimized/sha512.c.ll
; wolfssl/optimized/ssl.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sub i32 0, %1
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 5 occurrences:
; openspiel/optimized/amazons.cc.ll
; spike/optimized/kslra16.ll
; spike/optimized/kslra16_u.ll
; spike/optimized/kslra8.ll
; spike/optimized/kslra8_u.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = sub nsw i32 0, %1
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 8
  ret i1 %4
}

; 3 occurrences:
; lz4/optimized/lz4hc.c.ll
; slurm/optimized/config_info.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = and i64 %0, 1
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; 2 occurrences:
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sub i32 0, %1
  %3 = and i32 %2, 7
  %4 = icmp samesign ult i32 %3, 5
  ret i1 %4
}

attributes #0 = { nounwind }
