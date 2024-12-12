
; 9 occurrences:
; boost/optimized/ipc_reliable_message_queue.ll
; linux/optimized/ehci-hcd.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openusd/optimized/level.cpp.ll
; php/optimized/zend_ssa.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, 15
  %5 = xor i32 %4, 15
  ret i32 %5
}

attributes #0 = { nounwind }
