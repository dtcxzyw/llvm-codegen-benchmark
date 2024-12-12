
; 5 occurrences:
; llvm/optimized/LoopTraversal.cpp.ll
; php/optimized/escape_analysis.ll
; php/optimized/sccp.ll
; php/optimized/zend_ssa.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %0, %2
  %4 = select i1 %3, i64 20, i64 0
  ret i64 %4
}

; 2 occurrences:
; php/optimized/zend_inference.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = icmp eq i32 %0, %2
  %4 = select i1 %3, i64 8192, i64 0
  ret i64 %4
}

; 30 occurrences:
; cvc5/optimized/fun_def_fmf.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/sygus_eval_unfold.cpp.ll
; gromacs/optimized/qmmmtopologypreprocessor.cpp.ll
; icu/optimized/reslist.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/InstrInfoEmitter.cpp.ll
; llvm/optimized/Rewriter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/seams.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; nix/optimized/file-descriptor.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/net_impl_fuse.cpp.ll
; openspiel/optimized/hearts.cc.ll
; openspiel/optimized/liars_dice.cc.ll
; openusd/optimized/listOp.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; rocksdb/optimized/internal_stats.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; yosys/optimized/freduce.ll
; yosys/optimized/fsm_opt.ll
; yosys/optimized/smt2.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %0, %2
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

; 5 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; boost/optimized/topology.ll
; hyperscan/optimized/rose_build_infix.cpp.ll
; llvm/optimized/InclusionRewriter.cpp.ll
; openusd/optimized/listOp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %0, %2
  %4 = select i1 %3, i64 16, i64 24
  ret i64 %4
}

; 28 occurrences:
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/OgreStructs.cpp.ll
; cvc5/optimized/dtype.cpp.ll
; cvc5/optimized/ho_trigger.cpp.ll
; cvc5/optimized/pattern_term_selector.cpp.ll
; cvc5/optimized/sygus_explain.cpp.ll
; cvc5/optimized/sygus_extension.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_infix.cpp.ll
; llama.cpp/optimized/grammar-parser.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/BranchProbability.cpp.ll
; llvm/optimized/DFAPacketizerEmitter.cpp.ll
; llvm/optimized/DWARFDebugFrame.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/InclusionRewriter.cpp.ll
; llvm/optimized/StackSafetyAnalysis.cpp.ll
; llvm/optimized/StringMatcher.cpp.ll
; openusd/optimized/listOp.cpp.ll
; postgres/optimized/varsup.ll
; wireshark/optimized/wmem_tree.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %0, %2
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

; 2 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000066(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp slt i32 %0, %2
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

; 1 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000004a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp sgt i32 %0, %2
  %4 = select i1 %3, i64 16, i64 24
  ret i64 %4
}

; 5 occurrences:
; hermes/optimized/CompilerDriver.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; llama.cpp/optimized/grammar-parser.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp ult i32 %0, %2
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

; 12 occurrences:
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; gromacs/optimized/qmmmtopologypreprocessor.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/seams.cpp.ll
; nix/optimized/experimental-features.ll
; openusd/optimized/listOp.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/freduce.ll
; yosys/optimized/fsm_map.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %0, %2
  %4 = select i1 %3, i64 16, i64 24
  ret i64 %4
}

; 1 occurrences:
; yosys/optimized/fsm_opt.ll
; Function Attrs: nounwind
define i64 @func000000000000006a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp sgt i32 %0, %2
  %4 = select i1 %3, i64 16, i64 24
  ret i64 %4
}

; 3 occurrences:
; cvc5/optimized/term_database_sygus.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; yosys/optimized/fsm_opt.ll
; Function Attrs: nounwind
define i64 @func0000000000000046(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp slt i32 %0, %2
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp eq i32 %0, %2
  %4 = select i1 %3, i64 9223372036854775807, i64 -9223372036854775808
  ret i64 %4
}

; 2 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp ugt i32 %0, %2
  %4 = select i1 %3, i64 16, i64 24
  ret i64 %4
}

; 1 occurrences:
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp ugt i32 %0, %2
  %4 = select i1 %3, i64 16, i64 24
  ret i64 %4
}

attributes #0 = { nounwind }
