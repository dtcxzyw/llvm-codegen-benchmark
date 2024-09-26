
; 8 occurrences:
; linux/optimized/8250_core.ll
; linux/optimized/libata-eh.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/UninitializedObjectChecker.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; luau/optimized/DataFlowGraph.cpp.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/mulnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, ptr %1, ptr null
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 12 occurrences:
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CodeMoverUtils.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/LoopSimplify.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MemberPointer.cpp.ll
; llvm/optimized/SampleProfileProbe.cpp.ll
; llvm/optimized/SemaBoundsSafety.cpp.ll
; llvm/optimized/SimpleSValBuilder.cpp.ll
; llvm/optimized/StringChecker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 11
  %4 = select i1 %3, ptr %1, ptr null
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 8 occurrences:
; icu/optimized/ucnvsel.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ExprMutationAnalyzer.cpp.ll
; llvm/optimized/GCDAntipatternChecker.cpp.ll
; llvm/optimized/LoopUnrolling.cpp.ll
; llvm/optimized/NumberObjectConversionChecker.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/RunLoopAutoreleaseLeakChecker.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 73
  %4 = select i1 %3, ptr %1, ptr null
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/ASTMatchFinder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 73
  %4 = select i1 %3, ptr %1, ptr null
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
