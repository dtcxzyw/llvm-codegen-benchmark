
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
define i1 @func0000000000000021(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, ptr %1, ptr null
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/StringChecker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 6
  %4 = select i1 %3, ptr %1, ptr null
  %5 = icmp eq ptr %0, %4
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
define i1 @func0000000000000141(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 73
  %4 = select i1 %3, ptr %1, ptr null
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/ASTMatchFinder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 73
  %4 = select i1 %3, ptr %1, ptr null
  %5 = icmp ugt ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
