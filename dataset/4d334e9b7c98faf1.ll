
; 97 occurrences:
; cpython/optimized/obmalloc.ll
; darktable/optimized/introspection_demosaic.c.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/HermesValue.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/SimpleStackPromotion.cpp.ll
; hyperscan/optimized/trufflecompile.cpp.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/amdtopology.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/i915_gem_shrinker.ll
; linux/optimized/i915_gem_stolen.ll
; linux/optimized/synaptics.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64SpeculationHardening.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InitUndef.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/X86CallLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; opencv/optimized/grenderocv.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/render.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; opencv/optimized/train_HOG.cpp.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openmpi/optimized/instance.ll
; openusd/optimized/patchBuilder.cpp.ll
; postgres/optimized/predicate.ll
; ruby/optimized/node.ll
; spike/optimized/triggers.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/automaton.cpp.ll
; z3/optimized/cmd_context.cpp.ll
; z3/optimized/datatype_decl_plugin.cpp.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/indexed_vector.cpp.ll
; z3/optimized/macro_util.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/maximize_ac_sharing.cpp.ll
; z3/optimized/model_core.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/parallel_tactical.cpp.ll
; z3/optimized/pattern_inference.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/pull_quant.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/spacer_cluster.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_global_generalizer.cpp.ll
; z3/optimized/spacer_pdr.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/substitution_tree.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 8
  %3 = and i64 %2, 32512
  ret i64 %3
}

; 7 occurrences:
; folly/optimized/DeterministicSchedule.cpp.ll
; hermes/optimized/StorageProvider.cpp.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; libquic/optimized/poly1305_vec.c.ll
; linux/optimized/capability.ll
; linux/optimized/mprotect.ll
; linux/optimized/p4.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl nuw i64 %1, 32
  %3 = and i64 %2, 281470681743360
  ret i64 %3
}

; 6 occurrences:
; linux/optimized/dump_pagetables.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/mm_init.ll
; openusd/optimized/patchTableFactory.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl i64 %1, 48
  %3 = and i64 %2, 9223090561878065152
  ret i64 %3
}

; 12 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; fmt/optimized/printf-test.cc.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/espfix_64.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/JumpDiagnostics.cpp.ll
; llvm/optimized/LoopNestAnalysis.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/chess_common.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 2
  %3 = and i64 %2, 8589934576
  ret i64 %3
}

; 3 occurrences:
; hdf5/optimized/H5Iint.c.ll
; linux/optimized/blk-core.ll
; linux/optimized/blk-merge.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl i64 %1, 56
  %3 = and i64 %2, 9151314442816847872
  ret i64 %3
}

attributes #0 = { nounwind }
