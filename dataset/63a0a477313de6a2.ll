
; 30 occurrences:
; llvm/optimized/CGLoopInfo.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/CtxProfAnalysis.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/JSON.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/Loads.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopCacheAnalysis.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/LoopPredication.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; verilator/optimized/V3LinkJump.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3SchedTiming.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; verilator/optimized/V3Unknown.cpp.ll
; verilator/optimized/V3Unroll.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 39
  %3 = select i1 %2, ptr %0, ptr null
  %4 = getelementptr nusw nuw i8, ptr %3, i64 120
  ret ptr %4
}

; 1 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, ptr %0, ptr null
  %4 = getelementptr nusw i8, ptr %3, i64 -8
  ret ptr %4
}

; 21 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGNonTrivialStruct.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/MemRegion.cpp.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/SemaBoundsSafety.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3Reloop.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 82
  %3 = select i1 %2, ptr %0, ptr null
  %4 = getelementptr nusw nuw i8, ptr %3, i64 24
  ret ptr %4
}

attributes #0 = { nounwind }
