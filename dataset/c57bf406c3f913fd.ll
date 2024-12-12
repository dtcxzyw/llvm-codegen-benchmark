
; 102 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/aigJust.c.ll
; abc/optimized/aigOper.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/aigRepr.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/cuddDecomp.c.ll
; abc/optimized/cuddSubsetSP.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/dsdProc.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/hopOper.c.ll
; abc/optimized/ivyCheck.c.ll
; abc/optimized/ivyDfs.c.ll
; abc/optimized/ivyObj.c.ll
; abc/optimized/ivyUtil.c.ll
; abc/optimized/llb4Nonlin.c.ll
; abc/optimized/llb4Sweep.c.ll
; abc/optimized/pdrUtil.c.ll
; abc/optimized/saigIsoFast.c.ll
; hermes/optimized/JSError.cpp.ll
; linux/optimized/skcipher.ll
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/BugSuppression.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CastToStructChecker.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/NoUncountedMembersChecker.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ObjCMissingSuperCallChecker.cpp.ll
; llvm/optimized/ObjectFilePCHContainerWriter.cpp.ll
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
; opencv/optimized/arithm.cpp.ll
; openjdk/optimized/objArrayKlass.ll
; openjdk/optimized/shenandoahBarrierSet.ll
; openjdk/optimized/shenandoahCodeRoots.ll
; openjdk/optimized/shenandoahConcurrentGC.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahNMethod.ll
; openjdk/optimized/shenandoahRuntime.ll
; openjdk/optimized/shenandoahStackWatermark.ll
; openjdk/optimized/shenandoahVerifier.ll
; openjdk/optimized/stubRoutines.ll
; openjdk/optimized/virtualspace.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/collectionCache.cpp.ll
; openusd/optimized/composeSite.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/lightLinkingSceneIndex.cpp.ll
; openusd/optimized/mergingSceneIndex.cpp.ll
; openusd/optimized/meshAdapter.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/primSpec.cpp.ll
; openusd/optimized/refinerFactory.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openusd/optimized/testHdBufferSpec.cpp.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; postgres/optimized/dict.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %.v = select i1 %0, i64 %1, i64 %2
  %3 = inttoptr i64 %.v to ptr
  ret ptr %3
}

attributes #0 = { nounwind }
