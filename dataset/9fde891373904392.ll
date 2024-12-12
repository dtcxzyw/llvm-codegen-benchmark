
; 22 occurrences:
; clamav/optimized/recvol.cpp.ll
; cmake/optimized/SystemInformation.cxx.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; kcp/optimized/ikcp.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/pcm_lib.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/LoopDataPrefetch.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/resize.cpp.ll
; openmpi/optimized/group.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/optimize.c.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_test.ll
; wireshark/optimized/l16decode.c.ll
; yosys/optimized/sta.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = udiv i32 %0, %2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 2 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef range(i32 1, 33554432) i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = udiv i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
