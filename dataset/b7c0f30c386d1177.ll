
; 10 occurrences:
; abseil-cpp/optimized/raw_hash_set.cc.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, -72
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
