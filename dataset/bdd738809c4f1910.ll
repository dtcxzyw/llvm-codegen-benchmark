
; 8 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; hermes/optimized/g_fmt.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; php/optimized/snprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 15
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

; 10 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 63
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -3
  ret i64 %3
}

attributes #0 = { nounwind }
