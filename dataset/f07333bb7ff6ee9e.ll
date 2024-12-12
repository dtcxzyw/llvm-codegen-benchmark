
%"struct.std::pair.177.3075391" = type { %"class.hermes::vm::GCSymbolID.3075392", %"struct.hermes::vm::NamedPropertyDescriptor.3075387" }
%"class.hermes::vm::GCSymbolID.3075392" = type { %"class.hermes::vm::SymbolID.3075365" }
%"class.hermes::vm::SymbolID.3075365" = type { i32 }
%"struct.hermes::vm::NamedPropertyDescriptor.3075387" = type { %"struct.hermes::vm::PropertyDescriptor.3075388" }
%"struct.hermes::vm::PropertyDescriptor.3075388" = type { %union.anon.174.3075389, i32 }
%union.anon.174.3075389 = type { i32 }
%"class.hermes::vm::detail::DPMHashPair.3075393" = type { %struct.anon.234.3075394 }
%struct.anon.234.3075394 = type { i32 }
%"class.clang::QualType.3137945" = type { %"class.llvm::PointerIntPair.148.3137946" }
%"class.llvm::PointerIntPair.148.3137946" = type { %"struct.llvm::detail::PunnedPointer.149.3137947" }
%"struct.llvm::detail::PunnedPointer.149.3137947" = type { [8 x i8] }
%"class.clang::SourceLocation.3137925" = type { i32 }

; 3 occurrences:
; abc/optimized/fraSim.c.ll
; abc/optimized/sswSim.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 5
  %4 = and i64 %3, 134217727
  %5 = getelementptr nusw nuw i8, ptr %1, i64 48
  %6 = getelementptr nusw i32, ptr %5, i64 %0
  %7 = getelementptr nusw nuw i32, ptr %6, i64 %4
  ret ptr %7
}

; 4 occurrences:
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw nuw i8, ptr %1, i64 28
  %6 = getelementptr nusw nuw %"struct.std::pair.177.3075391", ptr %5, i64 %0
  %7 = getelementptr nusw nuw %"class.hermes::vm::detail::DPMHashPair.3075393", ptr %6, i64 %4
  ret ptr %7
}

; 98 occurrences:
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/BugSuppression.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CastToStructChecker.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/IndexTypeSourceInfo.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/NoUncountedMembersChecker.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ObjCMissingSuperCallChecker.cpp.ll
; llvm/optimized/ObjectFilePCHContainerWriter.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/ParseCXXInlineMethods.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/StmtOpenACC.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
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
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/UncountedCallArgsChecker.cpp.ll
; llvm/optimized/UncountedLambdaCapturesChecker.cpp.ll
; llvm/optimized/UncountedLocalVarsChecker.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 60
  %4 = and i64 %3, 1
  %5 = getelementptr nusw nuw i8, ptr %1, i64 48
  %6 = getelementptr nusw nuw %"class.clang::QualType.3137945", ptr %5, i64 %0
  %7 = getelementptr nusw nuw %"class.clang::SourceLocation.3137925", ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
