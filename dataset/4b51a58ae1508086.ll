
; 19 occurrences:
; clamav/optimized/sha1.cpp.ll
; cmake/optimized/md4.c.ll
; cmake/optimized/sha1.c.ll
; git/optimized/sha1.ll
; libquic/optimized/md4.c.ll
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; lief/optimized/aria.c.ll
; lief/optimized/camellia.c.ll
; lief/optimized/sha1.c.ll
; openssl/optimized/libcrypto-lib-md4_dgst.ll
; openssl/optimized/libcrypto-lib-sm3.ll
; openssl/optimized/libcrypto-shlib-md4_dgst.ll
; openssl/optimized/libcrypto-shlib-sm3.ll
; openssl/optimized/libdefault-lib-scrypt.ll
; php/optimized/hash_md.ll
; php/optimized/sha1.ll
; redis/optimized/sha1.ll
; ruby/optimized/sha1.ll
; yosys/optimized/sha1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 1)
  %4 = xor i32 %0, %3
  %5 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 1)
  %6 = xor i32 %4, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 9 occurrences:
; libsodium/optimized/libsodium_la-softaes.ll
; linux/optimized/hash.ll
; llvm/optimized/SHA1.cpp.ll
; qemu/optimized/crypto_aes.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vsm3me_vv.ll
; wolfssl/optimized/sha.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 7)
  %4 = xor i32 %0, %3
  %5 = tail call noundef i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 15)
  %6 = xor i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
