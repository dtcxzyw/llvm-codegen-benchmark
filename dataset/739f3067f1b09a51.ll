
; 4 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; ruby/optimized/thread.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = and i8 %1, 1
  %3 = add nuw nsw i8 %2, 1
  ret i8 %3
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = and i8 %1, -16
  %3 = add i8 %2, 64
  ret i8 %3
}

; 3 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = and i8 %1, -8
  %3 = add i8 %2, -48
  ret i8 %3
}

; 2 occurrences:
; luau/optimized/Compiler.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = and i8 %1, 63
  %3 = add nsw i8 %2, -1
  ret i8 %3
}

; 3 occurrences:
; abc/optimized/cswCut.c.ll
; llvm/optimized/ASTContext.cpp.ll
; opencv/optimized/moments.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = and i8 %1, 15
  %3 = add nsw i8 %2, -7
  ret i8 %3
}

; 2 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = and i8 %1, 127
  %3 = add nsw i8 %2, -9
  ret i8 %3
}

; 1 occurrences:
; hermes/optimized/IdentifierHashTable.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, 2
  ret i8 %2
}

; 1 occurrences:
; linux/optimized/calipso.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = and i8 %1, 7
  %3 = add nsw i8 %2, -2
  ret i8 %3
}

attributes #0 = { nounwind }
