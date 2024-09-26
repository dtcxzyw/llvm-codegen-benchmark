
; 9 occurrences:
; linux/optimized/intel_dsi_vbt.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; qemu/optimized/fpu_softfloat.c.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 31
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, -64
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 16384
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, 3072
  %5 = or i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
