
; 42 occurrences:
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; git/optimized/checkout-index.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/8139too.ll
; linux/optimized/alps.ll
; linux/optimized/atkbd.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/fib_trie.ll
; linux/optimized/host.ll
; linux/optimized/reg.ll
; linux/optimized/synaptics.ll
; linux/optimized/vt.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/DXContainerPSVInfo.cpp.ll
; llvm/optimized/Descriptor.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/StmtOpenMP.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; openusd/optimized/changes.cpp.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; ruby/optimized/ruby.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; wolfssl/optimized/ssl.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 3
  %4 = and i8 %3, 32
  %5 = and i8 %1, 24
  %6 = or disjoint i8 %0, %5
  %7 = or disjoint i8 %6, %4
  ret i8 %7
}

; 4 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 1
  %4 = and i8 %3, 64
  %5 = and i8 %1, 32
  %6 = or i8 %5, %0
  %7 = or i8 %6, %4
  ret i8 %7
}

attributes #0 = { nounwind }
