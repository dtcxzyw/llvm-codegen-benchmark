
; 5 occurrences:
; eastl/optimized/TestOptional.cpp.ll
; linux/optimized/hda_codec.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; z3/optimized/factor_equivs.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = xor i8 %0, %2
  %4 = and i8 %3, 1
  ret i8 %4
}

attributes #0 = { nounwind }
