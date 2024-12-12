
; 96 occurrences:
; boost/optimized/work_stealing.ll
; clamav/optimized/matcher-ac.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/fp_word_blaster.cpp.ll
; freetype/optimized/ftbase.c.ll
; git/optimized/dir.ll
; git/optimized/grep.ll
; git/optimized/ls-files.ll
; git/optimized/submodule--helper.ll
; gromacs/optimized/xtc3.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5HFiblock.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hyperscan/optimized/flood_compile.cpp.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/stream.c.ll
; jq/optimized/regparse.ll
; linux/optimized/compaction.ll
; linux/optimized/dm-table.ll
; linux/optimized/i915_gem_create.ll
; linux/optimized/nfs4namespace.ll
; linux/optimized/pci.ll
; linux/optimized/seq_file.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tg3.ll
; linux/optimized/uncore_snbep.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/CorrelatedValuePropagation.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/IntrinsicEmitter.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MachineTraceMetrics.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaOpenACC.cpp.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; luau/optimized/main.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; oniguruma/optimized/regparse.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shape-normalize.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-khmer.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openjdk/optimized/superword.ll
; openusd/optimized/read.c.ll
; postgres/optimized/createplan.ll
; postgres/optimized/parse_clause.ll
; postgres/optimized/planner.ll
; postgres/optimized/reconstruct.ll
; rocksdb/optimized/treenode.cc.ll
; ruby/optimized/regparse.ll
; slurm/optimized/step_mgr.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; wireshark/optimized/packet-grebonding.c.ll
; wireshark/optimized/packet-tnef.c.ll
; wireshark/optimized/tap-iostat.c.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/asserted_formulas.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; z3/optimized/automaton.cpp.ll
; z3/optimized/bv_size_reduction_tactic.cpp.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; z3/optimized/dom_simplifier.cpp.ll
; z3/optimized/mpn.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/recfun_solver.cpp.ll
; z3/optimized/sat_aig_finder.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/solve_eqs.cpp.ll
; z3/optimized/static_features.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zstd/optimized/zstd_double_fast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %3 = add i32 %2, 1
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 74 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/abcLut.c.ll
; abc/optimized/abcRestruct.c.ll
; abc/optimized/aigDfs.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/decAbc.c.ll
; abc/optimized/huffman.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ivyRwr.c.ll
; abc/optimized/rwrLib.c.ll
; abc/optimized/rwrUtil.c.ll
; cmake/optimized/huffman.c.ll
; linux/optimized/alps.ll
; linux/optimized/aspm.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/dmar.ll
; llvm/optimized/BasicObjCFoundationChecks.cpp.ll
; llvm/optimized/BlockCounter.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/CheckObjCDealloc.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/ContainerModeling.cpp.ll
; llvm/optimized/CorrelatedValuePropagation.cpp.ll
; llvm/optimized/DynamicExtent.cpp.ll
; llvm/optimized/DynamicType.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/Environment.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/ExprInspectionChecker.cpp.ll
; llvm/optimized/FuchsiaHandleChecker.cpp.ll
; llvm/optimized/GenericTaintChecker.cpp.ll
; llvm/optimized/InnerPointerChecker.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InvalidPtrChecker.cpp.ll
; llvm/optimized/Iterator.cpp.ll
; llvm/optimized/IteratorModeling.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/MIGChecker.cpp.ll
; llvm/optimized/MPIChecker.cpp.ll
; llvm/optimized/MacOSKeychainAPIChecker.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/MoveChecker.cpp.ll
; llvm/optimized/NSErrorChecker.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/ObjCContainersChecker.cpp.ll
; llvm/optimized/ObjCSelfInitChecker.cpp.ll
; llvm/optimized/ObjCSuperDeallocChecker.cpp.ll
; llvm/optimized/PointerArithChecker.cpp.ll
; llvm/optimized/ProgramState.cpp.ll
; llvm/optimized/PthreadLockChecker.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; llvm/optimized/RetainSummaryManager.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/SimpleStreamChecker.cpp.ll
; llvm/optimized/SmartPtrModeling.cpp.ll
; llvm/optimized/StdVariantChecker.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; llvm/optimized/Taint.cpp.ll
; llvm/optimized/TestAfterDivZeroChecker.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/TrustNonnullChecker.cpp.ll
; llvm/optimized/UninitializedObjectChecker.cpp.ll
; llvm/optimized/ValistChecker.cpp.ll
; llvm/optimized/VirtualCallChecker.cpp.ll
; llvm/optimized/Z3CrosscheckVisitor.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; opencv/optimized/guided_filter.cpp.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/rpc_service_response_time_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 4 occurrences:
; linux/optimized/swap_state.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/PtrState.cpp.ll
; opencv/optimized/global_histogram_binarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 1 occurrences:
; z3/optimized/emonics.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %3 = add nuw i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
