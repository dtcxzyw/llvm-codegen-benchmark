
; 16 occurrences:
; libquic/optimized/convert.c.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-lib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openssl/optimized/libdefault-lib-cipher_chacha20_poly1305_hw.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; openssl/optimized/ossltest-dso-e_ossltest.ll
; qemu/optimized/hw_scsi_esp.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i32 %0 to i8
  %3 = or i8 %2, %1
  %4 = add i8 %3, -16
  ret i8 %4
}

; 11 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; libsodium/optimized/libavx2_la-chacha20_dolbeau-avx2.ll
; libsodium/optimized/libavx2_la-salsa20_xmm6int-avx2.ll
; libsodium/optimized/libsodium_la-blake2b-ref.ll
; libsodium/optimized/libssse3_la-chacha20_dolbeau-ssse3.ll
; linux/optimized/cdrom.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i128 %0, i64 %1) #0 {
entry:
  %2 = trunc i128 %0 to i64
  %3 = or i64 %2, %1
  %4 = add i64 %3, -1
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i32 %0 to i8
  %3 = or i8 %2, %1
  %4 = add i8 %3, -1
  ret i8 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i32 %0 to i8
  %3 = or i8 %2, %1
  %4 = add i8 %3, 1
  ret i8 %4
}

attributes #0 = { nounwind }
