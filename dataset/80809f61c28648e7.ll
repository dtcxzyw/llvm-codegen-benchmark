
; 10 occurrences:
; faiss/optimized/pq4_fast_scan.cpp.ll
; hdf5/optimized/H5FSsection.c.ll
; hwloc/optimized/distances.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libquic/optimized/pkcs8.c.ll
; php/optimized/zend_fibers.ll
; qemu/optimized/block_copy-before-write.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/crypto_afsplit.c.ll
; xgboost/optimized/elementwise_metric.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = urem i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
