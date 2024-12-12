
; 62 occurrences:
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; git/optimized/checkout-index.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/8139too.ll
; linux/optimized/alps.ll
; linux/optimized/atkbd.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/fib_trie.ll
; linux/optimized/host.ll
; linux/optimized/io_apic.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/reg.ll
; linux/optimized/synaptics.ll
; linux/optimized/tls.ll
; linux/optimized/vgacon.ll
; linux/optimized/vt.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/DXContainerPSVInfo.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/StmtOpenMP.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; lvgl/optimized/lv_chart.ll
; minetest/optimized/clientmap.cpp.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/shenandoahHeapRegionCounters.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; openusd/optimized/changes.cpp.ll
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; re2/optimized/dfa.cc.ll
; redis/optimized/bio.ll
; ruby/optimized/ruby.ll
; wasmtime-rs/optimized/320v7ko74ke0k4k4.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-ebhscr.c.ll
; wireshark/optimized/packet-ppi.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/ssl.c.ll
; yoga/optimized/Node.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 4
  %4 = and i8 %1, 1
  %5 = or disjoint i8 %4, %3
  %6 = and i8 %0, 24
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

; 2 occurrences:
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = and i8 %1, 14
  %5 = or i8 %4, %3
  %6 = and i8 %0, 12
  %7 = or i8 %5, %6
  ret i8 %7
}

attributes #0 = { nounwind }
