
; 4 occurrences:
; cmake/optimized/cfilters.c.ll
; curl/optimized/libcurl_la-cfilters.ll
; linux/optimized/vht.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, -1
  %4 = and i8 %3, %0
  %5 = trunc i32 %1 to i8
  %6 = or i8 %4, %5
  %7 = icmp eq i8 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
