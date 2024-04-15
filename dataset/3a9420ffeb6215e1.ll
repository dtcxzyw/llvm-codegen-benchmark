
; 9 occurrences:
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/sd.ll
; openmpi/optimized/odls_default_module.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; php/optimized/phar.ll
; ruby/optimized/bignum.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8192
  %3 = xor i32 %2, 8192
  %4 = zext nneg i32 %3 to i64
  %5 = and i64 %0, -8193
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
