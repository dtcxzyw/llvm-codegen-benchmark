
; 36 occurrences:
; hermes/optimized/JSParserImpl.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CallPromotionUtils.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/InductiveRangeCheckElimination.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/lvmutils.cpp.ll
; openjdk/optimized/addnode.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/mulnode.ll
; openjdk/optimized/subnode.ll
; openjdk/optimized/vectorIntrinsics.ll
; openjdk/optimized/xBarrierSetC2.ll
; openjdk/optimized/zBarrierSetC2.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 22
  %4 = icmp ne ptr %1, null
  %5 = select i1 %3, i1 %4, i1 false
  %6 = and i1 %0, %5
  ret i1 %6
}

; 17 occurrences:
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/NestedNameSpecifier.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; openjdk/optimized/castnode.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/subnode.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 9
  %4 = icmp ne ptr %1, null
  %5 = select i1 %3, i1 %4, i1 false
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
