
; 16 occurrences:
; cmake/optimized/archive_blake2s_ref.c.ll
; cmake/optimized/sha1.c.ll
; cpython/optimized/blake2b_impl.ll
; cpython/optimized/blake2s_impl.ll
; git/optimized/sha1.ll
; libevent/optimized/sha1.c.ll
; libsodium/optimized/libsodium_la-blake2b-compress-ref.ll
; lief/optimized/sha1.c.ll
; linux/optimized/blake2s-generic.ll
; openssl/optimized/libdefault-lib-blake2b_prov.ll
; openssl/optimized/libdefault-lib-blake2s_prov.ll
; php/optimized/sha1.ll
; redis/optimized/sha1.ll
; ruby/optimized/sha1.ll
; wolfssl/optimized/sha.c.ll
; yosys/optimized/sha1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 1)
  %4 = add i32 %1, -899497514
  %5 = add i32 %4, %3
  %6 = tail call i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 30)
  %7 = add i32 %5, %6
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 3 occurrences:
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/util_qsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000090(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 18)
  %4 = add i32 %1, -1754016038
  %5 = add i32 %4, %3
  %6 = call noundef i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 1)
  %7 = add i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 1)
  %4 = add i32 %1, -899497514
  %5 = add i32 %4, %3
  %6 = tail call i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 30)
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
