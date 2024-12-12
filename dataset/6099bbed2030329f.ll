
; 28 occurrences:
; icu/optimized/punycode.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/ds.ll
; linux/optimized/io_uring.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/ExprConcepts.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openjdk/optimized/bytecodes.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/hb-ot-shape.ll
; postgres/optimized/indexcmds.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; qemu/optimized/nbd_server.c.ll
; qemu/optimized/virtio.c.ll
; ruby/optimized/ripper.ll
; slurm/optimized/proc_args.ll
; slurm/optimized/scancel.ll
; slurm/optimized/sprio.ll
; slurm/optimized/squeue.ll
; wireshark/optimized/vwr.c.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = or i16 %1, 64
  %3 = select i1 %0, i16 %2, i16 %1
  ret i16 %3
}

; 42 occurrences:
; icu/optimized/uidna.ll
; libevent/optimized/evmap.c.ll
; linux/optimized/ata_piix.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/event_inode.ll
; linux/optimized/hda_codec.ll
; linux/optimized/phy_device.ll
; linux/optimized/sky2.ll
; linux/optimized/tx.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/ABIInfoImpl.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/emerge.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; openjdk/optimized/jfrChunk.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/points.cc.ll
; postgres/optimized/heapam.ll
; postgres/optimized/indexcmds.ll
; qemu/optimized/hw_pci_msi.c.ll
; qemu/optimized/ui_input-barrier.c.ll
; slurm/optimized/scancel.ll
; slurm/optimized/sinfo.ll
; slurm/optimized/squeue.ll
; slurm/optimized/x11_util.ll
; spike/optimized/clrs16.ll
; spike/optimized/clz16.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %1, 2
  %3 = select i1 %0, i16 %2, i16 %1
  ret i16 %3
}

attributes #0 = { nounwind }
