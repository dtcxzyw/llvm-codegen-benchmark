
; 53 occurrences:
; arrow/optimized/memory_pool.cc.ll
; clamav/optimized/scantree.cpp.ll
; cpython/optimized/obmalloc.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; hermes/optimized/TypeInference.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ipopt/optimized/IpMa27TSolverInterface.ll
; libevent/optimized/evutil.c.ll
; lief/optimized/BinaryStream.cpp.ll
; lief/optimized/Handler.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; linux/optimized/nf_conntrack_reasm.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; nix/optimized/derivation-goal.ll
; ocio/optimized/FileFormatCTF.cpp.ll
; opencv/optimized/islands.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/systemDictionaryShared.ll
; openmpi/optimized/nbc_ireduce_scatter.ll
; php/optimized/zend_jit.ll
; postgres/optimized/informix.ll
; postgres/optimized/multixact.ll
; proj/optimized/projinfo.cpp.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/triggers.ll
; tev/optimized/main.cpp.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-snmp.c.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = or i1 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
