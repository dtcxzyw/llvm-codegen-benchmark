
; 3 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; linux/optimized/fast_commit.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 6
  %3 = select i1 %2, i64 32, i64 18
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_dp.ll
; Function Attrs: nounwind
define i8 @func0000000000000040(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 13
  %3 = select i1 %2, i32 2, i32 1
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 %0)
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
