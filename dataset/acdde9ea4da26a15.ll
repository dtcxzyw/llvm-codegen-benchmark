
; 27 occurrences:
; cmake/optimized/SystemInformation.cxx.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; kcp/optimized/ikcp.ll
; linux/optimized/8250_pericom.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_dram.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/page-writeback.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/percpu.ll
; linux/optimized/seq_timer.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; mimalloc/optimized/arena.c.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openmpi/optimized/group.ll
; openmpi/optimized/onesided_aggregation.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/optimize.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_test.ll
; stockfish/optimized/search.ll
; wireshark/optimized/l16decode.c.ll
; yalantinglibs/optimized/client.cpp.ll
; yosys/optimized/sta.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = udiv i64 %0, %2
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
