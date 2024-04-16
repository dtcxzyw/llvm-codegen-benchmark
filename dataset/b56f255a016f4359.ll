
; 20 occurrences:
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; arrow/optimized/string-to-double.cc.ll
; cmake/optimized/inflate.c.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/coredump.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/inflate.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; postgres/optimized/xlog.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/bmcMaj.c.ll
; libquic/optimized/p224-64.c.ll
; lief/optimized/poly1305.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = trunc i128 %3 to i64
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
