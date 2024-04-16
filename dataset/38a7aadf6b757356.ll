
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
  %.not = sub i64 0, %1
  %2 = and i64 %.not, %0
  ret i64 %2
}

attributes #0 = { nounwind }
