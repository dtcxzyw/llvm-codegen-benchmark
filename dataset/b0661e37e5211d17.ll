
; 46 occurrences:
; abseil-cpp/optimized/graphcycles.cc.ll
; faiss/optimized/lattice_Zn.cpp.ll
; faiss/optimized/sorting.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AssumeBundleBuilder.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DwarfStringPool.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SemaCoroutine.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/StackSlotColoring.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; openusd/optimized/scopeDescription.cpp.ll
; openusd/optimized/stitchClips.cpp.ll
; z3/optimized/array_rewriter.cpp.ll
; z3/optimized/euf_ac_plugin.cpp.ll
; z3/optimized/nex_creator.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/q_model_fixer.cpp.ll
; z3/optimized/smtlib_frontend.cpp.ll
; z3/optimized/solve_eqs.cpp.ll
; z3/optimized/spacer_quant_generalizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = add nsw i64 %2, -2
  %4 = lshr i64 %3, 1
  %5 = lshr i64 %0, 1
  %6 = icmp samesign ult i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
