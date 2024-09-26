
; 2 occurrences:
; openusd/optimized/surfaceFactory.cpp.ll
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, 12
  %2 = icmp eq i16 %1, 8
  ret i1 %2
}

attributes #0 = { nounwind }
