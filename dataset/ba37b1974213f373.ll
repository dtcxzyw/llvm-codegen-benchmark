
; 10 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; cmake/optimized/cfilters.c.ll
; cpython/optimized/instrumentation.ll
; curl/optimized/libcurl_la-cfilters.ll
; linux/optimized/ata_piix.ll
; linux/optimized/he.ll
; linux/optimized/vht.ll
; postgres/optimized/clog.ll
; qemu/optimized/hw_pci_pci.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = xor i8 %3, -1
  %5 = and i8 %4, %0
  %6 = trunc i32 %1 to i8
  %7 = or i8 %5, %6
  ret i8 %7
}

attributes #0 = { nounwind }
