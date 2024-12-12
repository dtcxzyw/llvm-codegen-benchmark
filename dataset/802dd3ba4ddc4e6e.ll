
; 8 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = and i32 %1, %3
  %5 = or i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; lief/optimized/constant_time.c.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %1, %3
  %5 = or i32 %0, %4
  ret i32 %5
}

; 19 occurrences:
; abseil-cpp/optimized/spinlock_wait.cc.ll
; cpython/optimized/frameobject.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/intel_psr.ll
; linux/optimized/pci-acpi.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; llvm/optimized/TestModuleFileExtension.cpp.ll
; luau/optimized/BuiltinFolding.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %1, %3
  %5 = or i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; libquic/optimized/padding.c.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %1, %3
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/SemaAttr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %1, %3
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
