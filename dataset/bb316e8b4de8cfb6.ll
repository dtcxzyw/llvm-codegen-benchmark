
; 8 occurrences:
; hermes/optimized/CommandLine.cpp.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/access.ll
; linux/optimized/irq.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; qemu/optimized/hw_pci_pcie.c.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 64
  %4 = icmp eq i16 %3, 0
  %5 = or i1 %1, %4
  %6 = icmp eq i16 %0, 1792
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; hermes/optimized/CommandLine.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000602(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 2048
  %4 = icmp ne i16 %3, 0
  %5 = or i1 %1, %4
  %6 = icmp eq i16 %0, 4
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/ubidiln.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -4
  %4 = icmp eq i16 %3, 8204
  %5 = or i1 %4, %1
  %6 = icmp ult i16 %0, 4
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
