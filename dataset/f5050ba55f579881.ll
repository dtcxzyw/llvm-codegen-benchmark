
; 27 occurrences:
; clamav/optimized/sha256.cpp.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; git/optimized/sha256.ll
; libsodium/optimized/libsodium_la-hash_sha256_cp.ll
; lief/optimized/sha256.c.ll
; llvm/optimized/SHA256.cpp.ll
; minetest/optimized/sha256.c.ll
; openmpi/optimized/sha256.ll
; openssl/optimized/libcrypto-lib-sm3.ll
; openssl/optimized/libcrypto-lib-sm4.ll
; openssl/optimized/libcrypto-shlib-sm3.ll
; openssl/optimized/libcrypto-shlib-sm4.ll
; php/optimized/crypt_sha256.ll
; php/optimized/hash_sha.ll
; postgres/optimized/sha2.ll
; postgres/optimized/sha2_shlib.ll
; postgres/optimized/sha2_srv.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; redis/optimized/sha256.ll
; ruby/optimized/sha2.ll
; spike/optimized/sha256sum0.ll
; spike/optimized/sha256sum1.ll
; spike/optimized/vsha2ch_vv.ll
; spike/optimized/vsha2cl_vv.ll
; vcpkg/optimized/hash.cpp.ll
; verilator/optimized/V3String.cpp.ll
; wolfssl/optimized/sha256.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 21)
  %3 = xor i32 %0, %2
  %4 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 7)
  %5 = xor i32 %3, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 5 occurrences:
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vsm3me_vv.ll
; spike/optimized/vsm4k_vi.ll
; spike/optimized/vsm4r_vs.ll
; spike/optimized/vsm4r_vv.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 15)
  %3 = xor i32 %0, %2
  %4 = tail call noundef i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 23)
  %5 = xor i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
