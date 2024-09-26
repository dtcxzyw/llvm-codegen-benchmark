
; 18 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/sta_info.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopBoundSplit.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Inline.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; verilator/optimized/V3LinkJump.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 39
  %3 = icmp eq ptr %0, null
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 12 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; llvm/optimized/CGLoopInfo.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/Loads.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/LoopPredication.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = icmp ne ptr %0, null
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/ParseDeclCXX.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3Reloop.cpp.ll
; verilator/optimized/V3Split.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 2
  %3 = icmp eq ptr %0, null
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
