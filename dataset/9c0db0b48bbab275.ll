
%"class.std::__cxx11::basic_string.2802902" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2802903", i64, %union.anon.2802904 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2802903" = type { ptr }
%union.anon.2802904 = type { i64, [8 x i8] }
%struct.btSolverConstraint.2819779 = type { %class.btVector3.2819778, %class.btVector3.2819778, %class.btVector3.2819778, %class.btVector3.2819778, %class.btVector3.2819778, %class.btVector3.2819778, float, float, float, float, float, float, float, float, float, %union.anon.24.2819780, i32, i32, i32, i32 }
%class.btVector3.2819778 = type { [4 x float] }
%union.anon.24.2819780 = type { ptr }
%"class.clang::DeclAccessPair.3137956" = type { %"struct.llvm::support::detail::packed_endian_specific_integral.3137957" }
%"struct.llvm::support::detail::packed_endian_specific_integral.3137957" = type { %struct.anon.3137958 }
%struct.anon.3137958 = type { [8 x i8] }

; 1 occurrences:
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001c1(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %"class.std::__cxx11::basic_string.2802902", ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -32
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

; 3 occurrences:
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; gromacs/optimized/params.cpp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.btSolverConstraint.2819779, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 160
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

; 1 occurrences:
; git/optimized/kwset.ll
; Function Attrs: nounwind
define ptr @func0000000000000141(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

; 60 occurrences:
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
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
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
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
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001e1(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %"class.clang::DeclAccessPair.3137956", ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 16
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

attributes #0 = { nounwind }
