
; 15 occurrences:
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/object-file.ll
; git/optimized/oidset.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/replay.ll
; linux/optimized/ehci-hcd.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -20
  %3 = and i32 %2, %0
  %4 = lshr i32 %3, 31
  ret i32 %4
}

; 1 occurrences:
; folly/optimized/String.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 437918234
  %3 = and i32 %2, %0
  %4 = lshr i32 %3, 2
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/plaMan.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hexdump.ll
; linux/optimized/mac.ll
; postgres/optimized/hashovfl.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = and i32 %2, %0
  %4 = lshr i32 %3, 5
  ret i32 %4
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openmpi/optimized/tm_bucket.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 511
  %3 = and i32 %2, %0
  %4 = lshr i32 %3, 8
  ret i32 %4
}

attributes #0 = { nounwind }
