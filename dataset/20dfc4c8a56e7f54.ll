
; 49 occurrences:
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; git/optimized/checkout-index.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/8139too.ll
; linux/optimized/alps.ll
; linux/optimized/atkbd.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/dvo_ch7xxx.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/fib_trie.ll
; linux/optimized/fs-writeback.ll
; linux/optimized/host.ll
; linux/optimized/reg.ll
; linux/optimized/synaptics.ll
; linux/optimized/vt.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
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
; wasmtime-rs/optimized/320v7ko74ke0k4k4.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wolfssl/optimized/ssl.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 3
  %4 = and i8 %3, 32
  %5 = or disjoint i8 %0, %1
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

; 2 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 1
  %4 = and i8 %3, -32
  %5 = or disjoint i8 %0, %1
  %6 = or i8 %5, %4
  ret i8 %6
}

; 6 occurrences:
; c3c/optimized/sema_expr.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/ComputeDependence.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 3
  %4 = and i8 %3, 8
  %5 = or i8 %0, %1
  %6 = or i8 %5, %4
  ret i8 %6
}

; 2 occurrences:
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/serialize_config.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nuw nsw i8 %2, 4
  %4 = and i8 %3, 16
  %5 = or i8 %0, %1
  %6 = or i8 %5, %4
  ret i8 %6
}

; 1 occurrences:
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nuw nsw i8 %2, 5
  %4 = and i8 %3, 32
  %5 = or disjoint i8 %0, %1
  %6 = or i8 %5, %4
  ret i8 %6
}

; 1 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 1
  %4 = and i8 %3, 16
  %5 = or i8 %0, %1
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

attributes #0 = { nounwind }
