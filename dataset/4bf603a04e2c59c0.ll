
; 2 occurrences:
; abc/optimized/sfmCore.c.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 64, %1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 -1, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 74 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/drm_client_modeset.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AtomicExpandPass.cpp.ll
; llvm/optimized/BDCE.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CmpInstAnalysis.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/ConstantFold.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/Evaluator.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineAtomicRMW.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/InstCombineNegator.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/Lint.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/OverflowInstAnalysis.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/RISCVCodeGenPrepare.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SimpleSValBuilder.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/StraightLineStrengthReduce.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; llvm/optimized/X86ShuffleDecodeConstantPool.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 64, %1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 -1, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 11 occurrences:
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; z3/optimized/bv_bounds_simplifier.cpp.ll
; z3/optimized/bv_bounds_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 64, %1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 -1, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
