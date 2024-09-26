
; 13 occurrences:
; linux/optimized/ata_piix.ll
; linux/optimized/hda_codec.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; openvdb/optimized/points.cc.ll
; postgres/optimized/indexcmds.ll
; qemu/optimized/hw_pci_msi.c.ll
; slurm/optimized/squeue.ll
; slurm/optimized/x11_util.ll
; spike/optimized/clrs16.ll
; spike/optimized/clz16.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 128
  %4 = select i1 %1, i16 %3, i16 %2
  %5 = or disjoint i16 %4, 256
  %6 = select i1 %0, i16 %5, i16 %4
  ret i16 %6
}

; 7 occurrences:
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/ds.ll
; linux/optimized/io_uring.ll
; linux/optimized/nsxfname.ll
; llvm/optimized/ExprConcepts.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = or i16 %2, 8193
  %4 = select i1 %1, i16 %3, i16 %2
  %5 = or i16 %4, 257
  %6 = select i1 %0, i16 %5, i16 %4
  ret i16 %6
}

; 5 occurrences:
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; postgres/optimized/indexcmds.ll
; slurm/optimized/scancel.ll
; slurm/optimized/squeue.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 16
  %4 = select i1 %1, i16 %3, i16 %2
  %5 = or i16 %4, 96
  %6 = select i1 %0, i16 %5, i16 %4
  ret i16 %6
}

attributes #0 = { nounwind }
