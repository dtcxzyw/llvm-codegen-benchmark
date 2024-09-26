
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
define i1 @func0000000000000042(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 64
  %4 = icmp eq i16 %3, 0
  %5 = or i1 %4, %1
  %6 = icmp eq i16 %0, 1792
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; hermes/optimized/CommandLine.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 2048
  %4 = icmp ne i16 %3, 0
  %5 = or i1 %4, %1
  %6 = icmp eq i16 %0, 4
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
