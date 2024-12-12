
; 52 occurrences:
; libquic/optimized/quic_session.cc.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/CheckExprLifetime.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/Consumed.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; llvm/optimized/ExprMutationAnalyzer.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/LLVMConventionsChecker.cpp.ll
; llvm/optimized/PtrTypesSemantics.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaCoroutine.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = select i1 %0, ptr %2, ptr null
  %4 = getelementptr nusw nuw i8, ptr %3, i64 40
  %5 = select i1 %0, ptr %4, ptr %1
  ret ptr %5
}

; 10 occurrences:
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/InterleavedLoadCombinePass.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = select i1 %0, ptr %2, ptr null
  %4 = getelementptr nusw i8, ptr %3, i64 -32
  %5 = select i1 %0, ptr %4, ptr %1
  ret ptr %5
}

attributes #0 = { nounwind }
