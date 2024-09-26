
; 83 occurrences:
; cmake/optimized/json_value.cpp.ll
; cpython/optimized/_json.ll
; cvc5/optimized/alf_printer.cpp.ll
; cvc5/optimized/inference.cpp.ll
; cvc5/optimized/theory_model.cpp.ll
; cvc5/optimized/theory_strings_utils.cpp.ll
; cvc5/optimized/trigger_term_info.cpp.ll
; darktable/optimized/FiffParser.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; icu/optimized/ushape.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/access.ll
; linux/optimized/hub.ll
; linux/optimized/ich8lan.ll
; linux/optimized/r8169_main.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ConditionOptimizer.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/DWARFDie.cpp.ll
; llvm/optimized/DWARFTypePrinter.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/FormatToken.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/MachineCSE.cpp.ll
; llvm/optimized/MachineDebugify.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; llvm/optimized/QualifierAlignmentFixer.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaCXXScopeSpec.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; llvm/optimized/X86CompressEVEX.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; qemu/optimized/nbd_server.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; rust-analyzer-rs/optimized/1u7otakiib7wnsgg.ll
; rust-analyzer-rs/optimized/1z656ncqic0spld2.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; rust-analyzer-rs/optimized/k57ct4r8b4mvzu9.ll
; rust-analyzer-rs/optimized/wcknfmhk1hydgx3.ll
; slurm/optimized/select_linear.ll
; slurm/optimized/slurmstepd_job.ll
; spike/optimized/f16_classify.ll
; stb/optimized/stb_connected_components.c.ll
; stb/optimized/stb_truetype.c.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3LinkLValue.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-cigi.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-ehdlc.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-nbap.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i16 %0) #0 {
entry:
  %1 = icmp eq i16 %0, 6
  %2 = icmp eq i16 %0, 1
  %3 = or i1 %2, %1
  ret i1 %3
}

; 3 occurrences:
; qemu/optimized/block_nvme.c.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(i16 %0) #0 {
entry:
  %1 = icmp sgt i16 %0, 127
  %2 = icmp eq i16 %0, 0
  %3 = or i1 %2, %1
  ret i1 %3
}

; 7 occurrences:
; icu/optimized/normalizer2impl.ll
; libquic/optimized/url_canon_internal.cc.ll
; linux/optimized/md.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; slurm/optimized/dist_tasks.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i16 %0) #0 {
entry:
  %1 = icmp eq i16 %0, -2
  %2 = icmp ult i16 %0, -32767
  %3 = or i1 %2, %1
  ret i1 %3
}

; 2 occurrences:
; clamav/optimized/matcher-ac.c.ll
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i16 %0) #0 {
entry:
  %1 = icmp ugt i16 %0, 561
  %2 = icmp eq i16 %0, 559
  %3 = or i1 %2, %1
  ret i1 %3
}

; 6 occurrences:
; ockam-rs/optimized/1j8f46ag92qmaepd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/5bbfp39e2yjrl2ey.ll
; wireshark/optimized/packet-netlink-net_dm.c.ll
; wireshark/optimized/packet-netlink-psample.c.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i16 %0) #0 {
entry:
  %1 = icmp eq i16 %0, 4
  %2 = icmp ugt i16 %0, 45
  %3 = or i1 %2, %1
  ret i1 %3
}

attributes #0 = { nounwind }
