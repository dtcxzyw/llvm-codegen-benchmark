
; 11 occurrences:
; clamav/optimized/recvol.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; linux/optimized/pcm_lib.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/resize.cpp.ll
; openmpi/optimized/group.ll
; qemu/optimized/hw_net_pcnet.c.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %4 = udiv i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
