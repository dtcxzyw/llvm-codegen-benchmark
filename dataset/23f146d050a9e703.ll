
; 23 occurrences:
; darktable/optimized/introspection_rawdenoise.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/io_pgtable.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/beq.ll
; spike/optimized/bge.ll
; spike/optimized/bgeu.ll
; spike/optimized/blt.ll
; spike/optimized/bltu.ll
; spike/optimized/bne.ll
; spike/optimized/cm_jalt.ll
; spike/optimized/cm_popret.ll
; spike/optimized/cm_popretz.ll
; spike/optimized/csrrci.ll
; spike/optimized/debug_module.ll
; spike/optimized/jal.ll
; spike/optimized/jalr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 56
  %3 = and i64 %2, 128
  %4 = xor i64 %3, 128
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
