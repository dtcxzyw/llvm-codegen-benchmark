
; 105 occurrences:
; abseil-cpp/optimized/graphcycles.cc.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/Exceptions.cpp.ll
; hermes/optimized/FoldingSet.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/MCELFStreamer.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; opencv/optimized/CmShow.cpp.ll
; openusd/optimized/containerDataSourceEditor.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; protobuf/optimized/struct.pb.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/system_physmem.c.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/algebraic_numbers.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/array_rewriter.cpp.ll
; z3/optimized/basic_cmds.cpp.ll
; z3/optimized/bool_rewriter.cpp.ll
; z3/optimized/bv2int_rewriter.cpp.ll
; z3/optimized/bv_bounds.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_instruction.cpp.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; z3/optimized/dl_mk_subsumption_checker.cpp.ll
; z3/optimized/dl_rule_transformer.cpp.ll
; z3/optimized/euf_ac_plugin.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/horner.cpp.ll
; z3/optimized/lp_primal_core_solver.cpp.ll
; z3/optimized/maxcore.cpp.ll
; z3/optimized/maxlex.cpp.ll
; z3/optimized/mbp_arrays.cpp.ll
; z3/optimized/model_based_opt.cpp.ll
; z3/optimized/model_implicant.cpp.ll
; z3/optimized/nex_creator.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/opt_lns.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/params.cpp.ll
; z3/optimized/pb_rewriter.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/q_model_fixer.cpp.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/sat_asymm_branch.cpp.ll
; z3/optimized/sat_elim_vars.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_lookahead.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/smtlib_frontend.cpp.ll
; z3/optimized/solve_eqs.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_convex_closure.cpp.ll
; z3/optimized/spacer_expand_bnd_generalizer.cpp.ll
; z3/optimized/spacer_legacy_mev.cpp.ll
; z3/optimized/statistics.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 true)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 22 occurrences:
; gromacs/optimized/cluster_methods.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AtomicExpandPass.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/DarwinAsmParser.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 true)
  ret i64 %2
}

; 22 occurrences:
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AIXException.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/ConstantPools.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/MCELFStreamer.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/Memory.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/X86ArgumentStackSlotRebase.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 false)
  ret i64 %2
}

; 12 occurrences:
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/FixupStatepointCallerSaved.cpp.ll
; llvm/optimized/OffloadWrapper.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/RegisterScavenging.cpp.ll
; llvm/optimized/VirtRegMap.cpp.ll
; llvm/optimized/X86FastPreTileConfig.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86LowerTileCopy.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 false)
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
