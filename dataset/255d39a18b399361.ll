
; 14 occurrences:
; cmake/optimized/sha512.c.ll
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
; spike/optimized/vsha2ms_vv.ll
; vcpkg/optimized/hash.cpp.ll
; wolfssl/optimized/sha512.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 56)
  %4 = xor i64 %1, %3
  %5 = lshr i64 %2, 7
  %6 = xor i64 %4, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
