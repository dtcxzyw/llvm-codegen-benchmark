
; 18 occurrences:
; clamav/optimized/sha1.cpp.ll
; cmake/optimized/md4.c.ll
; cmake/optimized/sha1.c.ll
; git/optimized/sha1.ll
; libquic/optimized/md4.c.ll
; lief/optimized/sha1.c.ll
; oiio/optimized/SHA1.cpp.ll
; openssl/optimized/libcrypto-lib-md4_dgst.ll
; openssl/optimized/libcrypto-lib-sm3.ll
; openssl/optimized/libcrypto-shlib-md4_dgst.ll
; openssl/optimized/libcrypto-shlib-sm3.ll
; php/optimized/hash_md.ll
; php/optimized/sha1.ll
; redis/optimized/sha1.ll
; ruby/optimized/sha1.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yosys/optimized/sha1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = xor i32 %3, %0
  %5 = xor i32 %3, %0
  %6 = call i32 @llvm.fshl.i32(i32 %4, i32 %5, i32 30)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 5 occurrences:
; linux/optimized/hash.ll
; llvm/optimized/SHA1.cpp.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vsm3c_vi.ll
; wolfssl/optimized/sha.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = tail call noundef i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 12)
  %5 = tail call noundef i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 7)
  %6 = xor i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
