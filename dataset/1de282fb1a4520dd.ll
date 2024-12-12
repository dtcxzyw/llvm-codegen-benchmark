
; 16 occurrences:
; linux/optimized/ata_piix.ll
; linux/optimized/hda_codec.ll
; linux/optimized/phy_device.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; openvdb/optimized/points.cc.ll
; postgres/optimized/heapam.ll
; postgres/optimized/indexcmds.ll
; qemu/optimized/hw_pci_msi.c.ll
; slurm/optimized/squeue.ll
; slurm/optimized/x11_util.ll
; spike/optimized/clrs16.ll
; spike/optimized/clz16.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %1, 128
  %3 = select i1 %0, i16 %2, i16 %1
  %4 = or disjoint i16 %3, 256
  ret i16 %4
}

; 9 occurrences:
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/ds.ll
; linux/optimized/io_uring.ll
; llvm/optimized/ExprConcepts.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; openjdk/optimized/bytecodes.ll
; qemu/optimized/fpu_softfloat.c.ll
; slurm/optimized/squeue.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = or i16 %1, 8192
  %3 = select i1 %0, i16 %2, i16 %1
  %4 = or i16 %3, 257
  ret i16 %4
}

; 7 occurrences:
; linux/optimized/e1000_hw.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; postgres/optimized/indexcmds.ll
; slurm/optimized/scancel.ll
; slurm/optimized/squeue.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %1, 16
  %3 = select i1 %0, i16 %2, i16 %1
  %4 = or i16 %3, 96
  ret i16 %4
}

attributes #0 = { nounwind }
