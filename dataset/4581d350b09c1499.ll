
; 14 occurrences:
; c3c/optimized/sema_expr.c.ll
; clamav/optimized/phishcheck.c.ll
; linux/optimized/hcd.ll
; linux/optimized/i2c-core-base.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; openusd/optimized/refinement.cpp.ll
; php/optimized/ir_ra.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; redis/optimized/socket.ll
; slurm/optimized/controller.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4096
  %3 = icmp ne i16 %2, 0
  %4 = icmp eq i16 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 15 occurrences:
; clamav/optimized/xlm_extract.c.ll
; icu/optimized/serv.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/sock.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/FrontendAction.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; wireshark/optimized/packet-ieee17221.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-nhrp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8
  %3 = icmp eq i16 %2, 0
  %4 = icmp eq i16 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/IfConversion.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; qemu/optimized/hw_pci_pcie.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32
  %3 = icmp ne i16 %2, 0
  %4 = icmp ne i16 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 6 occurrences:
; cvc5/optimized/ceg_arith_instantiator.cpp.ll
; llvm/optimized/HTMLRewrite.cpp.ll
; llvm/optimized/RewriteMacros.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; wireshark/optimized/packet-uma.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp eq i16 %2, 0
  %4 = icmp ne i16 %0, 1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -128
  %3 = icmp eq i16 %2, 128
  %4 = icmp ult i16 %0, 2
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp ne i16 %2, 0
  %4 = icmp ult i16 %0, 15
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/numparse_decimal.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp ne i16 %2, 0
  %4 = icmp ugt i16 %0, 31
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
