
; 4 occurrences:
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; rocksdb/optimized/log_reader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(ptr %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -9
  %3 = icmp ult i8 %2, 3
  %4 = icmp eq ptr %0, null
  %5 = or i1 %3, %4
  ret i1 %5
}

; 44 occurrences:
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/CodeMotion.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; hermes/optimized/Mem2Reg.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/SimpleCallGraphProvider.cpp.ll
; hermes/optimized/SimplifyCFG.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; hermes/optimized/TypeInference.cpp.ll
; hermes/optimized/Utils.cpp.ll
; libsodium/optimized/libsodium_la-blake2b-ref.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/BDCE.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/IntegerDivision.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/SearchableTableEmitter.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaWasm.cpp.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; llvm/optimized/StmtIterator.cpp.ll
; llvm/optimized/TGParser.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/VPlanAnalysis.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/VPlanVerifier.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(ptr %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -98
  %3 = icmp ult i8 %2, -8
  %4 = icmp eq ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
