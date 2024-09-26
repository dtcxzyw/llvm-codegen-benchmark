
; 84 occurrences:
; abc/optimized/aigJust.c.ll
; abc/optimized/aigOper.c.ll
; abc/optimized/cuddPriority.c.ll
; abc/optimized/cuddRead.c.ll
; abc/optimized/dauTree.c.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ireduce.ll
; openusd/optimized/aggregateNode.cpp.ll
; openusd/optimized/aggregateTreeBuilder.cpp.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/authoring.cpp.ll
; openusd/optimized/basisCurves.cpp.ll
; openusd/optimized/basisCurvesTopology.cpp.ll
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/changes.cpp.ll
; openusd/optimized/collectionAPI.cpp.ll
; openusd/optimized/collectionAPIAdapter.cpp.ll
; openusd/optimized/collectionCache.cpp.ll
; openusd/optimized/collectionMembershipQuery.cpp.ll
; openusd/optimized/collectionPredicateLibrary.cpp.ll
; openusd/optimized/composeSite.cpp.ll
; openusd/optimized/containerDataSourceEditor.cpp.ll
; openusd/optimized/coordSysAPI.cpp.ll
; openusd/optimized/copyUtils.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/dataSourceMaterial.cpp.ll
; openusd/optimized/dataSourcePrimvars.cpp.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; openusd/optimized/drawModeStandin.cpp.ll
; openusd/optimized/driveAPI.cpp.ll
; openusd/optimized/eventTree.cpp.ll
; openusd/optimized/flattenedDirectMaterialBindingsDataSourceProvider.cpp.ll
; openusd/optimized/glslfxResourceLayout.cpp.ll
; openusd/optimized/gprimAdapter.cpp.ll
; openusd/optimized/input.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/layer.cpp.ll
; openusd/optimized/lightLinkingSceneIndex.cpp.ll
; openusd/optimized/limitAPI.cpp.ll
; openusd/optimized/listOp.cpp.ll
; openusd/optimized/mergingSceneIndex.cpp.ll
; openusd/optimized/mesh.cpp.ll
; openusd/optimized/meshAdapter.cpp.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; openusd/optimized/output.cpp.ll
; openusd/optimized/overlayContainerDataSource.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; openusd/optimized/primDataSourceOverlayCache.cpp.ll
; openusd/optimized/primDefinition.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/primSpec.cpp.ll
; openusd/optimized/primTypeInfoCache.cpp.ll
; openusd/optimized/propertyIndex.cpp.ll
; openusd/optimized/refinerFactory.cpp.ll
; openusd/optimized/renderIndex.cpp.ll
; openusd/optimized/reporter.cpp.ll
; openusd/optimized/retainedDataSource.cpp.ll
; openusd/optimized/rprim.cpp.ll
; openusd/optimized/sceneIndex.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; openusd/optimized/shaderDefUtils.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openusd/optimized/spec.cpp.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; openusd/optimized/subdivTags.cpp.ll
; openusd/optimized/testHdBufferSpec.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testTraceCounters.cpp.ll
; openusd/optimized/testUsdImagingDelegateChanges.cpp.ll
; openusd/optimized/testUsdSchemaRegistryCpp.cpp.ll
; openusd/optimized/testUsdStageNotification.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; openusd/optimized/unitTestNullRenderDelegate.cpp.ll
; openusd/optimized/valueTypeName.cpp.ll
; openusd/optimized/valueTypeRegistry.cpp.ll
; openusd/optimized/variableExpressionImpl.cpp.ll
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = icmp eq i32 %3, 0
  %5 = inttoptr i64 %1 to ptr
  %6 = select i1 %4, ptr %5, ptr %0
  ret ptr %6
}

attributes #0 = { nounwind }
