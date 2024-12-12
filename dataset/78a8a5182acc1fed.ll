
; 4 occurrences:
; freetype/optimized/autofit.c.ll
; linux/optimized/addrconf.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; qemu/optimized/hw_pci_msi.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, 128
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i8 12, i8 16
  ret i8 %3
}

attributes #0 = { nounwind }
