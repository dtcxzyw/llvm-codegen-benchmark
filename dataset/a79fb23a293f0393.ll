
; 10 occurrences:
; cmake/optimized/zstd_compress.c.ll
; libquic/optimized/tls_cbc.c.ll
; linux/optimized/extents_status.ll
; linux/optimized/write.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; slurm/optimized/eval_nodes.ll
; slurm/optimized/select_linear.ll
; slurm/optimized/srun_job.ll
; wireshark/optimized/packet-tcp.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.usub.sat.i32(i32 %1, i32 %2)
  %4 = sub i32 %0, %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
