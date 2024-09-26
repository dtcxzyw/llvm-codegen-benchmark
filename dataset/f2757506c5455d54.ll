
; 4 occurrences:
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/accel_tcg_tb-maint.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/util_qsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -1640531535
  %4 = call noundef i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 18)
  %5 = add i32 %4, %0
  %6 = call noundef i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 1)
  %7 = add i32 %5, %6
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 5 occurrences:
; arrow/optimized/key_hash.cc.ll
; cmake/optimized/xxhash.c.ll
; linux/optimized/xxhash.ll
; lz4/optimized/xxhash.c.ll
; zstd/optimized/xxhash.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -1640531535
  %4 = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 1)
  %5 = add i32 %4, %0
  %6 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 7)
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
