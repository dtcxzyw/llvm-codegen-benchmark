
; 2 occurrences:
; llvm/optimized/OptRSTEmitter.cpp.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; Function Attrs: nounwind
define i1 @func00000000000005a1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 5
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = getelementptr nusw i8, ptr %0, i64 32
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 59 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CheckExprLifetime.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/OptParserEmitter.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaCoroutine.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOpenCL.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SetTheory.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/TGParser.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; ropey-rs/optimized/4i14j6kjvp3g1a3p.ll
; z3/optimized/array_internalize.cpp.ll
; z3/optimized/array_rewriter.cpp.ll
; z3/optimized/asserted_formulas.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/cmd_context.cpp.ll
; z3/optimized/cost_evaluator.cpp.ll
; z3/optimized/dominator_simplifier.cpp.ll
; z3/optimized/dt_solver.cpp.ll
; z3/optimized/elim_unconstrained.cpp.ll
; z3/optimized/eliminate_predicates.cpp.ll
; z3/optimized/goal.cpp.ll
; z3/optimized/mbp_arith.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/qe_mbi.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/solver_preprocess.cpp.ll
; z3/optimized/spacer_proof_utils.cpp.ll
; z3/optimized/theory_char.cpp.ll
; z3/optimized/theory_datatype.cpp.ll
; z3/optimized/tseitin_theory_checker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000fa1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 5
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 216
  %6 = getelementptr nusw i8, ptr %0, i64 32
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 3 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -4
  %6 = getelementptr i8, ptr %0, i64 12
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/xsatSolver.c.ll
; Function Attrs: nounwind
define i1 @func00000000000005a4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr nusw i8, ptr %0, i64 4
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/SampleProfileInference.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000521(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %.idx = mul i64 %2, 144
  %3 = getelementptr i8, ptr %1, i64 %.idx
  %4 = getelementptr i8, ptr %3, i64 288
  %5 = getelementptr nusw i8, ptr %0, i64 72
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000da1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -4
  %6 = getelementptr nusw i8, ptr %0, i64 4
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000fa4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 12
  %6 = getelementptr nusw i8, ptr %0, i64 4
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
