
; 18 occurrences:
; abc/optimized/abcNpn.c.ll
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/reoSwap.c.ll
; abc/optimized/reoTransfer.c.ll
; faiss/optimized/NNDescent.cpp.ll
; git/optimized/xpatience.ll
; gromacs/optimized/pme.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; openjdk/optimized/xPhysicalMemoryBacking_linux.ll
; openjdk/optimized/zPhysicalMemoryBacking_linux.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openmpi/optimized/k-partitioning.ll
; openmpi/optimized/tm_kpartitioning.ll
; postgres/optimized/xlog.ll
; sundials/optimized/sundials_logger.c.ll
; sundials/optimized/sundials_profiler.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = urem i64 %0, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 30
  ret i64 %5
}

attributes #0 = { nounwind }
