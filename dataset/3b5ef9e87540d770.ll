
; 5 occurrences:
; linux/optimized/dma-iommu.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/indirect.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = xor i32 %3, -1
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
