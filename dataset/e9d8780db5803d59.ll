
; 10 occurrences:
; hyperscan/optimized/ng_fuzzy.cpp.ll
; linux/optimized/intel_dp.ll
; linux/optimized/ip_output.ll
; opencv/optimized/grfmt_jpeg.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; openusd/optimized/mvref_common.c.ll
; slurm/optimized/job_scheduler.ll
; wireshark/optimized/tap-iostat.c.ll
; wolfssl/optimized/internal.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 500000)
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
