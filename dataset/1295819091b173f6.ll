
; 13 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; git/optimized/transport.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/cc1as_main.cpp.ll
; minetest/optimized/sky.cpp.ll
; php/optimized/tar.ll
; php/optimized/zip.ll
; qemu/optimized/hw_pci_pcie.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i16 0, i16 2
  %4 = and i16 %0, -3
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

attributes #0 = { nounwind }
