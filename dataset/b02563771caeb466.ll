
; 11 occurrences:
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tx.ll
; minetest/optimized/inventorymanager.cpp.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.umin.i16(i16 %1, i16 %0)
  %3 = icmp eq i16 %1, 0
  %4 = select i1 %3, i16 %0, i16 %2
  ret i16 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
