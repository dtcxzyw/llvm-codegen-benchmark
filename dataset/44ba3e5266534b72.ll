
; 14 occurrences:
; abc/optimized/fraigTable.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/mapperCreate.c.ll
; abc/optimized/reoTransfer.c.ll
; annoy/optimized/annoymodule.ll
; faiss/optimized/IndexAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexIVFPQFastScan.cpp.ll
; faiss/optimized/IndexPQFastScan.cpp.ll
; gromacs/optimized/pme.cpp.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/util_vfio-helpers.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = urem i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
