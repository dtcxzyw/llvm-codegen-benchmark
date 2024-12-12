
; 11 occurrences:
; hermes/optimized/CommandLine.cpp.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/access.ll
; linux/optimized/irq.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; qemu/optimized/hw_pci_pcie.c.ll
; stb/optimized/stb_connected_components.c.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1792
  %4 = icmp eq i16 %3, 1792
  %5 = or i1 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
