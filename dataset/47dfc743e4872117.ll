
; 20 occurrences:
; cmake/optimized/trees.c.ll
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
; redis/optimized/listpack.ll
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

; 3 occurrences:
; clamav/optimized/Ppmd7.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = or disjoint i32 %2, %0
  %4 = add i32 %3, 1
  %5 = lshr i32 %4, 16
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 6
  %3 = or disjoint i32 %2, %0
  %4 = add nuw i32 %3, 1
  %5 = lshr i32 %4, 6
  ret i32 %5
}

; 1 occurrences:
; gromacs/optimized/coder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or disjoint i32 %2, %0
  %4 = add i32 %3, 1
  %5 = lshr i32 %4, 1
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/mpicoder.ll
; node/optimized/simdutf.ll
; redis/optimized/listpack.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = add nuw nsw i32 %3, 65535
  %5 = lshr i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }
