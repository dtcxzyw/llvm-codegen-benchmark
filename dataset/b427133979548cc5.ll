
; 6 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; linux/optimized/fast_commit.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_dp.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 32, i64 18
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
