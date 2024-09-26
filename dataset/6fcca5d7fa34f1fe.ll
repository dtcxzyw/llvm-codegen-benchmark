
; 16 occurrences:
; cmake/optimized/archive_write_add_filter_lz4.c.ll
; folly/optimized/AsyncSocket.cpp.ll
; git/optimized/transport.ll
; linux/optimized/scsi_transport_spi.ll
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
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i16 0, i16 2
  %4 = or disjoint i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; qemu/optimized/hw_pci_pcie.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i16 768, i16 256
  %4 = or i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
