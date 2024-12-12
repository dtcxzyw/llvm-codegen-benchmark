
; 7 occurrences:
; hermes/optimized/JSProxy.cpp.ll
; linux/optimized/buffered-io.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp ne i16 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 12 occurrences:
; git/optimized/fast-export.ll
; icu/optimized/ustring.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/net.ll
; linux/optimized/pci-quirks.ll
; llvm/optimized/InstCombineAtomicRMW.cpp.ll
; openusd/optimized/faceSurface.cpp.ll
; postgres/optimized/heapam.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; slurm/optimized/slurm_step_layout.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp eq i16 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 5 occurrences:
; git/optimized/combine-diff.ll
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; qemu/optimized/hw_pci_pcie.c.ll
; wireshark/optimized/packet-ip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1024
  %3 = icmp eq i16 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 8 occurrences:
; llvm/optimized/ByteCodeEmitter.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CheckExprLifetime.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/MemRegion.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; llvm/optimized/UndefCapturedBlockVarChecker.cpp.ll
; wireshark/optimized/packet-bthci_iso.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 16384
  %3 = icmp ne i16 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/tx.ll
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32
  %3 = icmp ne i16 %2, 0
  %4 = icmp ult i32 %0, 2
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/avtab.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1792
  %3 = icmp eq i16 %2, 0
  %4 = icmp ugt i32 %0, 29
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
