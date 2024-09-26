
; 4 occurrences:
; linux/optimized/devio.ll
; node/optimized/libnode.crypto_clienthello.ll
; oiio/optimized/tiffinput.cpp.ll
; qemu/optimized/hw_pci_pcie.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; icu/optimized/normlzr.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 31
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
