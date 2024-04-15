
; 4 occurrences:
; linux/optimized/intel_rps.ll
; qemu/optimized/block_preallocate.c.ll
; qemu/optimized/system_memory.c.ll
; slurm/optimized/backfill.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = tail call i64 @llvm.smax.i64(i64 %0, i64 %2)
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
