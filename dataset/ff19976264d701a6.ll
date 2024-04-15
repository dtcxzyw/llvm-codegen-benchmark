
; 7 occurrences:
; faiss/optimized/pq4_fast_scan.cpp.ll
; libquic/optimized/pkcs8.c.ll
; linux/optimized/md-bitmap.ll
; php/optimized/zend_fibers.ll
; qemu/optimized/block_copy-before-write.c.ll
; qemu/optimized/block_mirror.c.ll
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = urem i64 %0, %2
  %4 = sub nuw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
