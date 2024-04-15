
; 6 occurrences:
; linux/optimized/buffered_read.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/extents.ll
; linux/optimized/gss_krb5_crypto.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; spike/optimized/memif.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = and i64 %2, %0
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
