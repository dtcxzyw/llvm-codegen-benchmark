
; 1 occurrences:
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = or i16 %3, 64
  %5 = select i1 %0, i16 %4, i16 %3
  ret i16 %5
}

; 3 occurrences:
; openjdk/optimized/bytecodes.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or i16 %1, %2
  %4 = or i16 %3, 8
  %5 = select i1 %0, i16 %4, i16 %3
  ret i16 %5
}

; 2 occurrences:
; linux/optimized/uhci-hcd.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = or disjoint i16 %3, 8
  %5 = select i1 %0, i16 %4, i16 %3
  ret i16 %5
}

attributes #0 = { nounwind }
