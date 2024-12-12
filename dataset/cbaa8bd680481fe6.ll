
%struct.aiFace.2823562 = type { i32, ptr }
%struct.posix_acl_xattr_entry.3548205 = type { i16, i16, i32 }

; 9 occurrences:
; abc/optimized/utilSort.c.ll
; folly/optimized/SpookyHashV1.cpp.ll
; folly/optimized/SpookyHashV2.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/zMark.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 2305843009213693948
  %5 = getelementptr nusw nuw i64, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 32
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 17 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; cvc5/optimized/enum_stream_substitution.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/ExprMutationAnalyzer.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/PtrTypesSemantics.cpp.ll
; llvm/optimized/RegisterClassInfo.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw nuw %struct.aiFace.2823562, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 81 occurrences:
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTDumper.cpp.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/AnalysisDeclContext.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/BugSuppression.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CastToStructChecker.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExprMutationAnalyzer.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/Hash.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/IndexDecl.cpp.ll
; llvm/optimized/IndexTypeSourceInfo.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/NoUncountedMembersChecker.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ObjCMissingSuperCallChecker.cpp.ll
; llvm/optimized/ObjectFilePCHContainerWriter.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/PtrTypesSemantics.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
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
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
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
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 44
  %4 = and i64 %3, 131071
  %5 = getelementptr nusw nuw ptr, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/posix_acl.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = and i64 %3, 2147483647
  %5 = getelementptr %struct.posix_acl_xattr_entry.3548205, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/ucnv.ll
; Function Attrs: nounwind
define i1 @func00000000000003e4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 1
  %4 = and i64 %3, 2147483647
  %5 = getelementptr nusw nuw i32, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 4
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
