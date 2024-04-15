
; 10 occurrences:
; abc/optimized/verStream.c.ll
; arrow/optimized/bit_block_counter.cc.ll
; faiss/optimized/IndexPQ.cpp.ll
; nuttx/optimized/wd_start.c.ll
; openmpi/optimized/ad_nfs_write.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_mirror.c.ll
; slurm/optimized/libfile_bcast_la-file_bcast.ll
; spike/optimized/min.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smin.i64(i64 %0, i64 %1)
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
