
; 13 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; cmake/optimized/cfilters.c.ll
; cpython/optimized/instrumentation.ll
; curl/optimized/libcurl_la-cfilters.ll
; linux/optimized/ata_piix.ll
; linux/optimized/he.ll
; linux/optimized/vht.ll
; linux/optimized/yenta_socket.ll
; postgres/optimized/clog.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; redis/optimized/bitops.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, -1
  %4 = and i8 %3, %0
  %5 = trunc i64 %1 to i8
  %6 = or i8 %4, %5
  ret i8 %6
}

attributes #0 = { nounwind }
