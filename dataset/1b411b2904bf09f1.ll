
; 11 occurrences:
; harfbuzz/optimized/gsubgpos-context.cc.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/Module.cpp.ll
; llvm/optimized/SuffixTree.cpp.ll
; llvm/optimized/VPlanAnalysis.cpp.ll
; llvm/optimized/VPlanVerifier.cpp.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/subnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, ptr %1, ptr null
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 5 occurrences:
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; openjdk/optimized/library_call.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 9
  %4 = select i1 %3, ptr %1, ptr null
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 7 occurrences:
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
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/gsubgpos-context.cc.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, ptr %1, ptr null
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
