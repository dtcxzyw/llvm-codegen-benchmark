
; 19 occurrences:
; boost/optimized/alloc_lib.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; linux/optimized/ah6.ll
; linux/optimized/ccm.ll
; linux/optimized/devio.ll
; linux/optimized/gcm.ll
; linux/optimized/rsa-pkcs1pad.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_sigpool.ll
; linux/optimized/trans_virtio.ll
; linux/optimized/virtio_net.ll
; nuttx/optimized/mm_free.c.ll
; nuttx/optimized/mm_realloc.c.ll
; opencv/optimized/run_length_morphology.cpp.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add i64 %3, %1
  %5 = and i64 %0, 1
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; nuttx/optimized/mm_free.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4
  %4 = add i64 %3, %1
  %5 = and i64 %0, 3
  %6 = or i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
