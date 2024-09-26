
; 21 occurrences:
; clamav/optimized/sha256.cpp.ll
; git/optimized/sha256.ll
; libsodium/optimized/libsodium_la-hash_sha256_cp.ll
; lief/optimized/sha256.c.ll
; llvm/optimized/SHA256.cpp.ll
; minetest/optimized/sha256.c.ll
; openmpi/optimized/sha256.ll
; php/optimized/crypt_sha256.ll
; php/optimized/hash_sha.ll
; postgres/optimized/sha2.ll
; postgres/optimized/sha2_shlib.ll
; postgres/optimized/sha2_srv.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; redis/optimized/sha256.ll
; ruby/optimized/sha2.ll
; spike/optimized/sha256sig0.ll
; spike/optimized/sha256sig1.ll
; spike/optimized/vsha2ms_vv.ll
; vcpkg/optimized/hash.cpp.ll
; verilator/optimized/V3String.cpp.ll
; wolfssl/optimized/sha256.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 14)
  %2 = tail call i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 25)
  %3 = xor i32 %2, %1
  %4 = lshr i32 %0, 3
  %5 = xor i32 %3, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
