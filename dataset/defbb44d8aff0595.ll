
; 29 occurrences:
; arrow/optimized/UriCommon.c.ll
; cvc5/optimized/ext_theory.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; libevent/optimized/event.c.ll
; libquic/optimized/quic_crypto_server_config.cc.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/exit.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/LoopFlatten.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/MachineLoopInfo.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/ParsedAttrInfo.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; luau/optimized/Def.cpp.ll
; openjdk/optimized/type.ll
; openssl/optimized/libdefault-lib-x942kdf.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/profile_dialog.cpp.ll
; z3/optimized/cofactor_elim_term_ite.cpp.ll
; z3/optimized/euf_egraph.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp ne ptr %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 74 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/STEPFileReader.cpp.ll
; cmake/optimized/cmCTestMultiProcessHandler.cxx.ll
; cmake/optimized/cmDyndepCollation.cxx.ll
; cmake/optimized/cmGlobalNinjaGenerator.cxx.ll
; cvc5/optimized/dtype.cpp.ll
; cvc5/optimized/ext_theory.cpp.ll
; grpc/optimized/pick_first.cc.ll
; hyperscan/optimized/goughcompile_reg.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/decimfmt.ll
; libquic/optimized/ssl_cipher.c.ll
; libquic/optimized/statistics_recorder.cc.ll
; linux/optimized/snapshot.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BasicBlock.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/CtxProfAnalysis.cpp.ll
; llvm/optimized/HotColdSplitting.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InstrInfoEmitter.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; luau/optimized/TopoSortStatements.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/seams.cpp.ll
; meshlab/optimized/shell.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; opencv/optimized/memory_accessor.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; openusd/optimized/material.cpp.ll
; php/optimized/zend_jit_vm_helpers.ll
; postgres/optimized/nodeModifyTable.ll
; vcpkg/optimized/binarycaching.cpp.ll
; vcpkg/optimized/commands.ci.cpp.ll
; yosys/optimized/expose.ll
; yosys/optimized/freduce.ll
; yosys/optimized/fsm_extract.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/elim_uncnstr_tactic.cpp.ll
; z3/optimized/qe_mbp.cpp.ll
; z3/optimized/smt_model_checker.cpp.ll
; z3/optimized/spacer_arith_generalizers.cpp.ll
; z3/optimized/spacer_mbc.cpp.ll
; z3/optimized/spacer_sym_mux.cpp.ll
; z3/optimized/th_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 13 occurrences:
; duckdb/optimized/ub_duckdb_bind_query_node.cpp.ll
; entt/optimized/meta_any.cpp.ll
; gromacs/optimized/listed_forces.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/CGSCCPassManager.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; openjdk/optimized/loopopts.ll
; proj/optimized/conversion.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/uconv.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; luau/optimized/Frontend.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
