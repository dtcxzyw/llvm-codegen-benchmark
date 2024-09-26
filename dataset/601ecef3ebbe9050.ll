
; 26 occurrences:
; abc/optimized/deflate.c.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; icu/optimized/collationdata.ll
; icu/optimized/collationkeys.ll
; libjpeg-turbo/optimized/transupp.c.ll
; libquic/optimized/deflate.c.ll
; libwebp/optimized/quant_enc.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/deflate.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/cmsnamed.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; qemu/optimized/hw_ide_atapi.c.ll
; stb/optimized/stb_dxt.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = lshr i32 %3, 8
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 5 occurrences:
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; openjdk/optimized/cmsnamed.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = lshr i32 %3, 24
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
