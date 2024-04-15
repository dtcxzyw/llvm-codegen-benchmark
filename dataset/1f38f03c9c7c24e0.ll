
; 2 occurrences:
; linux/optimized/tcp_output.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = sub i128 %0, %3
  %5 = zext i64 %1 to i128
  %6 = tail call i128 @llvm.smin.i128(i128 %4, i128 %5)
  ret i128 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.smin.i128(i128, i128) #1

; 3 occurrences:
; linux/optimized/tcp_output.ll
; openmpi/optimized/ad_read_coll.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = call i64 @llvm.smin.i64(i64 %4, i64 %5)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
