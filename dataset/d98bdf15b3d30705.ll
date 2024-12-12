
; 22 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/AnalysisDeclContext.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ObjCUnusedIVarsChecker.cpp.ll
; llvm/optimized/ParentMap.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/StmtProfile.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65535
  %4 = getelementptr i16, ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -16
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = getelementptr i8, ptr %0, i64 12
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 56 occurrences:
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/BugSuppression.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CastToStructChecker.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/NoUncountedMembersChecker.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ObjCMissingSuperCallChecker.cpp.ll
; llvm/optimized/ObjectFilePCHContainerWriter.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/StmtOpenACC.cpp.ll
; llvm/optimized/TransAPIUses.cpp.ll
; llvm/optimized/TransARCAssign.cpp.ll
; llvm/optimized/TransAutoreleasePool.cpp.ll
; llvm/optimized/TransBlockObjCVariable.cpp.ll
; llvm/optimized/TransEmptyStatementsAndDealloc.cpp.ll
; llvm/optimized/TransGCAttrs.cpp.ll
; llvm/optimized/TransGCCalls.cpp.ll
; llvm/optimized/TransProperties.cpp.ll
; llvm/optimized/TransProtectedScope.cpp.ll
; llvm/optimized/TransRetainReleaseDealloc.cpp.ll
; llvm/optimized/TransUnbridgedCasts.cpp.ll
; llvm/optimized/TransUnusedInitDelegate.cpp.ll
; llvm/optimized/TransZeroOutPropsInDealloc.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; llvm/optimized/UncountedCallArgsChecker.cpp.ll
; llvm/optimized/UncountedLambdaCapturesChecker.cpp.ll
; llvm/optimized/UncountedLocalVarsChecker.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007ec(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 524280
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = getelementptr nusw nuw i8, ptr %0, i64 8
  %7 = icmp ne ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; openspiel/optimized/morpion_solitaire.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
