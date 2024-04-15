
; 18 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; cmake/optimized/cfilters.c.ll
; cmake/optimized/nghttp2_hd.c.ll
; cpython/optimized/instrumentation.ll
; curl/optimized/libcurl_la-cfilters.ll
; linux/optimized/ata_piix.ll
; linux/optimized/he.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/synaptics.ll
; linux/optimized/vht.ll
; linux/optimized/yenta_socket.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; php/optimized/ir_ra.ll
; postgres/optimized/clog.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; redis/optimized/bitops.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = and i8 %0, %1
  %5 = or i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
