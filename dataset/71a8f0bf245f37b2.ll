
; 10 occurrences:
; hermes/optimized/CommandLine.cpp.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/access.ll
; linux/optimized/irq.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; qemu/optimized/hw_pci_pcie.c.ll
; stb/optimized/stb_connected_components.c.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = or i1 %3, %0
  %5 = and i16 %1, 1792
  %6 = icmp eq i16 %5, 1792
  %7 = or i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; hermes/optimized/CommandLine.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = or i1 %3, %0
  %5 = and i16 %1, 7
  %6 = icmp eq i16 %5, 4
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/irq.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 31
  %4 = or i1 %3, %0
  %5 = and i16 %1, -16
  %6 = icmp eq i16 %5, 8976
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
