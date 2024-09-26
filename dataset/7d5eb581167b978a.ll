
; 21 occurrences:
; clamav/optimized/sha1.cpp.ll
; cmake/optimized/archive_blake2s_ref.c.ll
; cmake/optimized/sha1.c.ll
; cpython/optimized/blake2s_impl.ll
; git/optimized/sha1.ll
; libquic/optimized/ripemd.c.ll
; lief/optimized/sha1.c.ll
; linux/optimized/blake2s-generic.ll
; llvm/optimized/blake3_portable.c.ll
; oiio/optimized/SHA1.cpp.ll
; openssl/optimized/libcrypto-lib-rmd_dgst.ll
; openssl/optimized/libcrypto-shlib-rmd_dgst.ll
; openssl/optimized/libdefault-lib-blake2s_prov.ll
; php/optimized/sha1.ll
; redis/optimized/sha1.ll
; ring-rs/optimized/4prppzcttbsz5zvc.ll
; ruby/optimized/rmd160.ll
; ruby/optimized/sha1.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yosys/optimized/sha1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 10)
  %4 = add i32 %3, 1352829926
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 8 occurrences:
; llvm/optimized/SHA1.cpp.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/accel_tcg_tb-maint.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/util_qsp.c.ll
; wolfssl/optimized/sha.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 12)
  %4 = add i32 %3, -1754016038
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
