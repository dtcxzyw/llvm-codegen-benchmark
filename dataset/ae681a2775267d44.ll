
; 20 occurrences:
; clamav/optimized/sha1.cpp.ll
; cmake/optimized/sha1.c.ll
; folly/optimized/farmhash.cpp.ll
; git/optimized/sha1.ll
; libquic/optimized/ripemd.c.ll
; lief/optimized/ripemd160.c.ll
; lief/optimized/sha1.c.ll
; oiio/optimized/SHA1.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; openssl/optimized/libcrypto-lib-rmd_dgst.ll
; openssl/optimized/libcrypto-lib-sm3.ll
; openssl/optimized/libcrypto-shlib-rmd_dgst.ll
; openssl/optimized/libcrypto-shlib-sm3.ll
; php/optimized/sha1.ll
; redis/optimized/sha1.ll
; ruby/optimized/rmd160.ll
; ruby/optimized/sha1.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yosys/optimized/sha1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 11)
  %3 = add i32 %2, %0
  %4 = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 10)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 8 occurrences:
; llvm/optimized/SHA1.cpp.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/accel_tcg_tb-maint.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/plugins_loader.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; qemu/optimized/util_qsp.c.ll
; wolfssl/optimized/sha.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 12)
  %3 = add i32 %2, %0
  %4 = tail call noundef i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 7)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
