
; 13 occurrences:
; cpython/optimized/Hacl_Hash_SHA2.ll
; git/optimized/sha256.ll
; libsodium/optimized/libsodium_la-hash_sha256_cp.ll
; lief/optimized/sha256.c.ll
; llvm/optimized/SHA256.cpp.ll
; minetest/optimized/sha256.c.ll
; openssl/optimized/libcrypto-lib-sm3.ll
; openssl/optimized/libcrypto-shlib-sm3.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vsha2ch_vv.ll
; spike/optimized/vsha2cl_vv.ll
; spike/optimized/vsha2ms_vv.ll
; wolfssl/optimized/sha256.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 9)
  %4 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 17)
  %5 = xor i32 %4, %3
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 2 occurrences:
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vsm3c_vi.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = tail call noundef i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 9)
  %4 = tail call noundef i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 17)
  %5 = xor i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
