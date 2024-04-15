
; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i8 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = tail call i64 @llvm.umin.i64(i64 %2, i64 %3)
  %5 = icmp ugt i8 %0, 30
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; linux/optimized/nlattr.ll
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = zext i16 %1 to i64
  %4 = tail call i64 @llvm.umin.i64(i64 %2, i64 %3)
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
