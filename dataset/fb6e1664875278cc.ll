
; 61 occurrences:
; abc/optimized/cbaWriteVer.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type42.c.ll
; influxdb-rs/optimized/380gcqze52ow6205.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/printk.ll
; linux/optimized/trace_events_filter.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BDCE.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/IntegerDivision.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SemaWasm.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; llvm/optimized/Sink.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/StmtIterator.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/VPlanAnalysis.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; openusd/optimized/stringUtils.cpp.ll
; quickjs/optimized/libregexp.ll
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -48
  %4 = icmp ult i32 %3, 10
  %5 = or i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/fib_trie.ll
; llvm/optimized/BypassSlowDivision.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 52
  %3 = or i1 %2, %0
  ret i1 %3
}

; 4 occurrences:
; casadi/optimized/tinyxml2.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; opencv/optimized/tinyxml2.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -37
  %4 = icmp ult i32 %3, 2
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
