
; 22 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; cmake/optimized/trees.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; linux/optimized/xz_dec_lzma2.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
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
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = add nsw i32 %3, -16
  %5 = lshr i32 %4, 8
  ret i32 %5
}

; 7 occurrences:
; cmake/optimized/json_writer.cpp.ll
; libquic/optimized/curve25519.c.ll
; linux/optimized/mpicoder.ll
; node/optimized/simdutf.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = or disjoint i64 %2, %0
  %4 = add nuw nsw i64 %3, 16777216
  %5 = lshr i64 %4, 25
  ret i64 %5
}

; 9 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; libsodium/optimized/libavx2_la-chacha20_dolbeau-avx2.ll
; libsodium/optimized/libavx2_la-salsa20_xmm6int-avx2.ll
; libsodium/optimized/libsodium_la-blake2b-ref.ll
; libsodium/optimized/libssse3_la-chacha20_dolbeau-ssse3.ll
; linux/optimized/cdrom.ll
; Function Attrs: nounwind
define i128 @func0000000000000028(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw i128 %1, 64
  %3 = or disjoint i128 %2, %0
  %4 = add i128 %3, 128
  %5 = lshr i128 %4, 64
  ret i128 %5
}

; 1 occurrences:
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = or disjoint i32 %2, %0
  %4 = add nuw i32 %3, 1
  %5 = lshr i32 %4, 16
  ret i32 %5
}

attributes #0 = { nounwind }
