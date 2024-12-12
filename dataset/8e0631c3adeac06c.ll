
; 18 occurrences:
; cmake/optimized/sha512.c.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; libsodium/optimized/libsodium_la-hash_sha512_cp.ll
; lief/optimized/sha512.c.ll
; linux/optimized/sha512_generic.ll
; php/optimized/crypt_sha512.ll
; php/optimized/hash_sha.ll
; postgres/optimized/sha2.ll
; postgres/optimized/sha2_shlib.ll
; postgres/optimized/sha2_srv.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; ruby/optimized/sha2.ll
; spike/optimized/sha512sum0.ll
; spike/optimized/sha512sum1.ll
; spike/optimized/vsha2ch_vv.ll
; spike/optimized/vsha2cl_vv.ll
; vcpkg/optimized/hash.cpp.ll
; wolfssl/optimized/sha512.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 46)
  %3 = xor i64 %0, %2
  %4 = tail call i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 23)
  %5 = xor i64 %3, %4
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
