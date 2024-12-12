
; 11 occurrences:
; graphviz/optimized/compile.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/cgroup.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/SymbolDumper.cpp.ll
; llvm/optimized/TypeDumpVisitor.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = select i1 %1, i16 -1, i16 %2
  %4 = and i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
