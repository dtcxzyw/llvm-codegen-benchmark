
; 18 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj.c.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/InductiveRangeCheckElimination.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/LowerSwitch.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; openjdk/optimized/locknode.ll
; openjdk/optimized/matcher.ll
; php/optimized/block_pass.ll
; php/optimized/compact_vars.ll
; php/optimized/optimize_temp_vars_5.ll
; php/optimized/zend_dfg.ll
; re2/optimized/prog.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 63
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 1, %4
  %6 = or i64 %0, %5
  ret i64 %6
}

; 7 occurrences:
; abc/optimized/bmcMaj.c.ll
; llvm/optimized/X86PreTileConfig.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; openjdk/optimized/matcher.ll
; qemu/optimized/linux-user_signal.c.ll
; verilator/optimized/V3Undriven.cpp.ll
; zxing/optimized/ODCode93Writer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 63
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 1, %4
  %6 = or i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; openjdk/optimized/elfFile.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = and i32 %2, 255
  %4 = zext nneg i32 %3 to i64
  %5 = shl nsw i64 -1, %4
  %6 = or i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 2, %4
  %6 = or i64 %0, %5
  ret i64 %6
}

; 52 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CmpInstAnalysis.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/CorrelatedValuePropagation.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DemandedBits.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/DivisionByConstantInfo.cpp.ll
; llvm/optimized/ExpandVectorPredication.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; llvm/optimized/GuardWidening.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/ProgramState.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/StdLibraryFunctionsChecker.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 63
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 1, %4
  %6 = or i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 63
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  %5 = shl nsw i64 -1, %4
  %6 = or i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
