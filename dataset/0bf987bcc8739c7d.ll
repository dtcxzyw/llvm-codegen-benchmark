
; 53 occurrences:
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; git/optimized/checkout-index.ll
; git/optimized/quote.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/atkbd.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/fib_trie.ll
; linux/optimized/fs-writeback.ll
; linux/optimized/host.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/io_apic.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/reg.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/DXContainerPSVInfo.cpp.ll
; llvm/optimized/Descriptor.cpp.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/StmtOpenMP.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; postgres/optimized/encode.ll
; postgres/optimized/varlena.ll
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; re2/optimized/dfa.cc.ll
; redis/optimized/bio.ll
; ruby/optimized/utf_16_32.ll
; wasmtime-rs/optimized/320v7ko74ke0k4k4.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-ppi.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 2
  %4 = and i8 %3, 12
  %5 = or disjoint i8 %4, %1
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 3 occurrences:
; c3c/optimized/sema_expr.c.ll
; llvm/optimized/ComputeDependence.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 3
  %4 = and i8 %3, 8
  %5 = or i8 %4, %1
  %6 = or i8 %5, %0
  ret i8 %6
}

; 3 occurrences:
; c3c/optimized/sema_stmts.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nuw nsw i8 %2, 1
  %4 = and i8 %3, 2
  %5 = or disjoint i8 %4, %1
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 2 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 1
  %4 = and i8 %3, 16
  %5 = or disjoint i8 %4, %1
  %6 = or i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
