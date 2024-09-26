
; 27 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/atkbd.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/fib_trie.ll
; linux/optimized/host.ll
; linux/optimized/io_apic.ll
; linux/optimized/nfs4proc.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/DXContainerPSVInfo.cpp.ll
; llvm/optimized/Descriptor.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; re2/optimized/dfa.cc.ll
; redis/optimized/bio.ll
; ruby/optimized/utf_16_32.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-ppi.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 2
  %4 = and i8 %3, 12
  %5 = and i8 %1, 48
  %6 = or disjoint i8 %5, %4
  %7 = or disjoint i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
