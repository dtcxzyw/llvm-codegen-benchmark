
; 6 occurrences:
; cmake/optimized/cfilters.c.ll
; curl/optimized/libcurl_la-cfilters.ll
; fmt/optimized/format-impl-test.cc.ll
; linux/optimized/intel_display.ll
; linux/optimized/vht.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = xor i8 %3, -1
  %5 = and i8 %1, %4
  %6 = or i8 %5, %0
  %7 = icmp eq i8 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
