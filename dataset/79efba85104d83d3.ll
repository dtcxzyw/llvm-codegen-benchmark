
; 8 occurrences:
; c3c/optimized/sema_expr.c.ll
; clamav/optimized/phishcheck.c.ll
; openusd/optimized/refinement.cpp.ll
; php/optimized/ir_ra.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32
  %3 = icmp eq i16 %2, 0
  %4 = and i16 %0, 4096
  %5 = icmp ne i16 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 8 occurrences:
; icu/optimized/serv.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; wireshark/optimized/packet-ieee17221.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 256
  %3 = icmp eq i16 %2, 0
  %4 = and i16 %0, 8
  %5 = icmp eq i16 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/IfConversion.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 16
  %3 = icmp ne i16 %2, 0
  %4 = and i16 %0, 16
  %5 = icmp ne i16 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 2 occurrences:
; cvc5/optimized/ceg_arith_instantiator.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32
  %3 = icmp ne i16 %2, 0
  %4 = and i16 %0, 32
  %5 = icmp eq i16 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
