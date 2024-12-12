
; 19 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; boost/optimized/params_iter_impl.ll
; git/optimized/apply.ll
; hyperscan/optimized/flood_compile.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; opencv/optimized/graycodepattern.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; php/optimized/dirstream.ll
; qemu/optimized/fdt_overlay.c.ll
; spike/optimized/fdt_overlay.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = xor i64 %1, -1
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
