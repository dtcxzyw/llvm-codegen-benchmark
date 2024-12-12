
; 3 occurrences:
; hdf5/optimized/H5Tbit.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; zed-rs/optimized/9igvnisirgadr0nx586j3hgeh.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = xor i8 %2, -1
  %4 = and i8 %0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
