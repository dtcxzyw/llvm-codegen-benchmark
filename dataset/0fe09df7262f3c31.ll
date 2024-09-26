
; 19 occurrences:
; clamav/optimized/arcread.cpp.ll
; git/optimized/path.ll
; graphviz/optimized/graph.c.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/cistpl.ll
; linux/optimized/drm_edid.ll
; linux/optimized/hosts.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/X86FoldTablesEmitter.cpp.ll
; qemu/optimized/hw_pci_msix.c.ll
; wireshark/optimized/packet-alp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 6
  %3 = and i8 %2, 1
  %4 = select i1 %0, i8 1, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
