
; 29 occurrences:
; boost/optimized/numeric.ll
; cmake/optimized/cmELF.cxx.ll
; cpython/optimized/posixmodule.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; libevent/optimized/evmap.c.ll
; linux/optimized/ata_piix.ll
; linux/optimized/hda_codec.ll
; linux/optimized/ich8lan.ll
; linux/optimized/phy_device.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; openvdb/optimized/points.cc.ll
; postgres/optimized/heapam.ll
; postgres/optimized/indexcmds.ll
; qemu/optimized/hw_pci_msi.c.ll
; slurm/optimized/info_job.ll
; slurm/optimized/info_node.ll
; slurm/optimized/scancel.ll
; slurm/optimized/squeue.ll
; slurm/optimized/x11_util.ll
; spike/optimized/clrs16.ll
; spike/optimized/clz16.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = or disjoint i16 %3, 4
  ret i16 %4
}

; 26 occurrences:
; boost/optimized/numeric.ll
; hermes/optimized/JSObject.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/ds.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/io_uring.ll
; linux/optimized/mlme.ll
; linux/optimized/netdev.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/ExprConcepts.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; openjdk/optimized/bytecodes.ll
; openmpi/optimized/libmpi_c_profile_la-file_set_view.ll
; postgres/optimized/indexcmds.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/virtio.c.ll
; slurm/optimized/info_job.ll
; slurm/optimized/scancel.ll
; slurm/optimized/squeue.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = or i16 %3, 8
  ret i16 %4
}

attributes #0 = { nounwind }
