
; 7 occurrences:
; folly/optimized/SignalHandler.cpp.ll
; folly/optimized/Symbolizer.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = tail call i64 @llvm.ctlz.i64(i64 %1, i1 true), !range !0
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 42 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/APSInt.cpp.ll
; llvm/optimized/APSIntType.cpp.ll
; llvm/optimized/ArgumentPromotion.cpp.ll
; llvm/optimized/ArrayBoundCheckerV2.cpp.ll
; llvm/optimized/BypassSlowDivision.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/FunctionLoweringInfo.cpp.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SimpleSValBuilder.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/Value.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86FixupVectorConstants.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 false)
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
