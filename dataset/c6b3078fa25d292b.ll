
; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw i32 %2, 511
  %4 = and i32 %3, -512
  %5 = or i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; mold/optimized/arch-alpha.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 235
  %4 = and i32 %3, 255
  %5 = or i32 %4, %0
  ret i32 %5
}

; 10 occurrences:
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/tcg-op-vec.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, 10
  %4 = and i16 %3, 15
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
