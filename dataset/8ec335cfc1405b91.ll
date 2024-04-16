
; 8 occurrences:
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; git/optimized/log.ll
; openmpi/optimized/libompi_dbg_msgq_la-ompi_msgq_dll.ll
; ruby/optimized/compile.ll
; slurm/optimized/fed_mgr.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
