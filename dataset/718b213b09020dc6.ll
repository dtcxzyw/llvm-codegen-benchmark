
; 53 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/Object.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; lief/optimized/pkparse.c.ll
; lief/optimized/pkwrite.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/nfs4proc.ll
; llvm/optimized/API.cpp.ll
; llvm/optimized/AliasSetTracker.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/InnerPointerChecker.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/UninitializedObjectChecker.cpp.ll
; llvm/optimized/Z3CrosscheckVisitor.cpp.ll
; openjdk/optimized/addnode.ll
; openjdk/optimized/arraycopynode.ll
; openjdk/optimized/callGenerator.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/castnode.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/compileTask.ll
; openjdk/optimized/dfa_x86.ll
; openjdk/optimized/doCall.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/machnode.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/macroArrayCopy.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/narrowptrnode.ll
; openjdk/optimized/node.ll
; openjdk/optimized/output.ll
; openjdk/optimized/parse1.ll
; openjdk/optimized/parse2.ll
; openjdk/optimized/parse3.ll
; openjdk/optimized/parseHelper.ll
; openjdk/optimized/shenandoahSupport.ll
; openjdk/optimized/stringopts.ll
; openjdk/optimized/subnode.ll
; openjdk/optimized/subtypenode.ll
; openjdk/optimized/type.ll
; openjdk/optimized/vectorIntrinsics.ll
; openjdk/optimized/whitebox.ll
; openjdk/optimized/zBarrierSetC2.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -20
  %3 = icmp ult i32 %2, 3
  %4 = select i1 %3, ptr %0, ptr null
  ret ptr %4
}

; 115 occurrences:
; linux/optimized/maple_tree.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/AnalysisDeclContext.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CGGPUBuiltin.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/CallAndMessageChecker.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/CheckExprLifetime.cpp.ll
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; llvm/optimized/CheckerHelpers.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/Descriptor.cpp.ll
; llvm/optimized/ErrnoChecker.cpp.ll
; llvm/optimized/EvaluationResult.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/FuchsiaHandleChecker.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/InvalidPtrChecker.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MacOSKeychainAPIChecker.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/ModuleBuilder.cpp.ll
; llvm/optimized/NestedNameSpecifier.cpp.ll
; llvm/optimized/NumericalStabilitySanitizer.cpp.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/ObjCSelfInitChecker.cpp.ll
; llvm/optimized/ParseCXXInlineMethods.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/QualTypeNames.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaBoundsSafety.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/SemaCXXScopeSpec.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaCoroutine.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaModule.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaOpenCL.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaPPC.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/StdVariantChecker.cpp.ll
; llvm/optimized/StmtCXX.cpp.ll
; llvm/optimized/StringChecker.cpp.ll
; llvm/optimized/SwiftCallingConv.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; llvm/optimized/TransAutoreleasePool.cpp.ll
; llvm/optimized/UncountedCallArgsChecker.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/VLASizeChecker.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/ValueTypes.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/type.ll
; openjdk/optimized/whitebox.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -19
  %3 = icmp ult i32 %2, 3
  %4 = select i1 %3, ptr %0, ptr null
  ret ptr %4
}

; 1 occurrences:
; slurm/optimized/mpi_cray_shasta_la-apinfo.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, ptr %0, ptr null
  ret ptr %3
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp samesign ult i32 %2, 2
  %4 = select i1 %3, ptr %0, ptr null
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/fork.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, ptr %0, ptr null
  ret ptr %3
}

attributes #0 = { nounwind }
