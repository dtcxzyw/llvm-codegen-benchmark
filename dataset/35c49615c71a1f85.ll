
; 2 occurrences:
; llvm/optimized/RegisterBankEmitter.cpp.ll
; openssl/optimized/libdefault-lib-hkdf.ll
; Function Attrs: nounwind
define i64 @func0000000000000190(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = zext nneg i32 %1 to i64
  %6 = udiv i64 %0, %5
  %7 = add i64 %6, %4
  ret i64 %7
}

; 87 occurrences:
; flac/optimized/metadata_object.c.ll
; linux/optimized/dm-stats.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/BinaryStreamReader.cpp.ll
; llvm/optimized/BinaryStreamWriter.cpp.ll
; llvm/optimized/BugSuppression.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CastToStructChecker.cpp.ll
; llvm/optimized/CheckExprLifetime.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/Comment.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclarationFragments.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/IndexTypeSourceInfo.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/Mangler.cpp.ll
; llvm/optimized/NoUncountedMembersChecker.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ObjCMissingSuperCallChecker.cpp.ll
; llvm/optimized/ObjectFilePCHContainerWriter.cpp.ll
; llvm/optimized/OffloadBundler.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/SemaType.cpp.ll
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
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000180(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = udiv i64 %0, %5
  %7 = add i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
