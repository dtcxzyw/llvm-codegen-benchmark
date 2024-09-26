
; 8 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; linux/optimized/thermal_helpers.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; slurm/optimized/common_jag.ll
; slurm/optimized/gres_ctld.ll
; slurm/optimized/gres_sock_list.ll
; yaml-cpp/optimized/scanscalar.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 %0)
  %3 = icmp eq i64 %1, -1
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
