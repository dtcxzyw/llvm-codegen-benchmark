
; 27 occurrences:
; cvc5/optimized/fun_def_fmf.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/sygus_eval_unfold.cpp.ll
; gromacs/optimized/qmmmtopologypreprocessor.cpp.ll
; icu/optimized/reslist.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/InstrInfoEmitter.cpp.ll
; llvm/optimized/Rewriter.cpp.ll
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
define ptr @func000000000000001b(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %1, %3
  %5 = select i1 %4, i64 24, i64 16
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; boost/optimized/topology.ll
; hyperscan/optimized/rose_build_infix.cpp.ll
; openusd/optimized/listOp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %1, %3
  %5 = select i1 %4, i64 16, i64 24
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 22 occurrences:
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
; llvm/optimized/DFAPacketizerEmitter.cpp.ll
; llvm/optimized/DWARFDebugFrame.cpp.ll
; llvm/optimized/StringMatcher.cpp.ll
; openusd/optimized/listOp.cpp.ll
; wireshark/optimized/wmem_tree.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %1, %3
  %5 = select i1 %4, i64 24, i64 16
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000019b(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp slt i32 %1, %3
  %5 = select i1 %4, i64 24, i64 16
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000012b(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sgt i32 %1, %3
  %5 = select i1 %4, i64 16, i64 24
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; hermes/optimized/CompilerDriver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000110(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ult i32 %1, %3
  %5 = select i1 %4, i64 24, i64 16
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 10 occurrences:
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; gromacs/optimized/qmmmtopologypreprocessor.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/seams.cpp.ll
; nix/optimized/experimental-features.ll
; openusd/optimized/listOp.cpp.ll
; yosys/optimized/freduce.ll
; yosys/optimized/fsm_map.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %1, %3
  %5 = select i1 %4, i64 16, i64 24
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; yosys/optimized/fsm_opt.ll
; Function Attrs: nounwind
define ptr @func00000000000001ab(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp sgt i32 %1, %3
  %5 = select i1 %4, i64 16, i64 24
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; cvc5/optimized/term_database_sygus.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; yosys/optimized/fsm_opt.ll
; Function Attrs: nounwind
define ptr @func000000000000011b(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp slt i32 %1, %3
  %5 = select i1 %4, i64 24, i64 16
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; yosys/optimized/abc9_ops.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %1, %3
  %5 = select i1 %4, i64 16, i64 24
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/InclusionRewriter.cpp.ll
; llvm/optimized/StackSafetyAnalysis.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %1, %3
  %5 = select i1 %4, i64 24, i64 16
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; llama.cpp/optimized/grammar-parser.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000113(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ult i32 %1, %3
  %5 = select i1 %4, i64 24, i64 16
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/InclusionRewriter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %1, %3
  %5 = select i1 %4, i64 16, i64 24
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %1, %3
  %5 = select i1 %4, i64 24, i64 16
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000123(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ugt i32 %1, %3
  %5 = select i1 %4, i64 16, i64 24
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001a3(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp ugt i32 %1, %3
  %5 = select i1 %4, i64 16, i64 24
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
