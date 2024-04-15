
; 4 occurrences:
; abc/optimized/extraUtilSupp.c.ll
; linux/optimized/select.ll
; qemu/optimized/hw_pci_pcie.c.ll
; spike/optimized/vcpop_m.ll
; Function Attrs: nounwind
define i8 @func0000000000000198(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %1, %2
  %4 = icmp ne i16 %3, 0
  %5 = icmp ne i16 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  %7 = zext i1 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
