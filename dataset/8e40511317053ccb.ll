
; 13 occurrences:
; clamav/optimized/sha1.cpp.ll
; cmake/optimized/archive_blake2s_ref.c.ll
; cmake/optimized/sha1.c.ll
; cpython/optimized/blake2s_impl.ll
; git/optimized/sha1.ll
; lief/optimized/sha1.c.ll
; linux/optimized/blake2s-generic.ll
; llvm/optimized/blake3_portable.c.ll
; openssl/optimized/libdefault-lib-blake2s_prov.ll
; php/optimized/sha1.ll
; redis/optimized/sha1.ll
; ruby/optimized/sha1.ll
; yosys/optimized/sha1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 1)
  %3 = add i32 %2, 1518500249
  %4 = tail call i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 30)
  %5 = add i32 %3, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 7 occurrences:
; llvm/optimized/SHA1.cpp.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/accel_tcg_tb-maint.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/plugins_loader.c.ll
; qemu/optimized/util_qsp.c.ll
; wolfssl/optimized/sha.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 1)
  %3 = add i32 %2, -207112720
  %4 = tail call noundef i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 7)
  %5 = add i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 1)
  %3 = add i32 %2, 1518500249
  %4 = tail call i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 30)
  %5 = add i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
