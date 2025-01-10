
; 45 occurrences:
; abc/optimized/wlcWriteVer.c.ll
; clamav/optimized/dlp.c.ll
; darktable/optimized/CrwDecoder.cpp.ll
; darktable/optimized/MrwDecoder.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-xml.ll
; hwloc/optimized/topology.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/ubidiln.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/url_parse.cc.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/access.ll
; linux/optimized/io_uring.ll
; linux/optimized/irq.ll
; linux/optimized/netlabel_domainhash.ll
; linux/optimized/rx.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DIEHash.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/MachineCSE.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; qemu/optimized/hw_pci_pcie.c.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/gres_sock_list.ll
; slurm/optimized/job_mgr.ll
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-pn-rt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = or i1 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 28 occurrences:
; clamav/optimized/readdb.c.ll
; cvc5/optimized/theory_arrays.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; hermes/optimized/CommandLine.cpp.ll
; icu/optimized/unistr.ll
; icu/optimized/utrie_swap.ll
; linux/optimized/intel_color.ll
; linux/optimized/io_uring.ll
; linux/optimized/rx.ll
; llvm/optimized/AArch64PointerAuth.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/LoopUnrollAndJamPass.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/TokenConcatenation.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/gres_filter.ll
; wireshark/optimized/packet-9p.c.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = or i1 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; clamav/optimized/matcher-ac.c.ll
; darktable/optimized/CrwDecoder.cpp.ll
; darktable/optimized/MrwDecoder.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000020(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 4104
  %4 = or i1 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; linux/optimized/access.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp samesign ult i16 %2, 768
  %4 = or i1 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; stockfish/optimized/movepick.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, -16384
  %4 = or i1 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 48 occurrences:
; hermes/optimized/Executor.cpp.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/ubidiln.ll
; icu/optimized/usearch.ll
; icu/optimized/utrie_swap.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/irq.ll
; linux/optimized/mlme.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CallingConvEmitter.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DAGISelEmitter.cpp.ll
; llvm/optimized/DIEHash.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeTypes.cpp.ll
; llvm/optimized/LegalizeTypesGeneric.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-wcp.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 26
  %4 = or i1 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
