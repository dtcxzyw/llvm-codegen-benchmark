
; 4 occurrences:
; eastl/optimized/TestOptional.cpp.ll
; linux/optimized/hda_codec.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = xor i8 %2, %0
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
