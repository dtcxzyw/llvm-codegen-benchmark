
; 65 occurrences:
; abc/optimized/cuddDecomp.c.ll
; abc/optimized/cuddSat.c.ll
; linux/optimized/i915_gem_execbuffer.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/superword.ll
; openjdk/optimized/superwordVTransformBuilder.ll
; openjdk/optimized/vectorization.ll
; openusd/optimized/aggregateNode.cpp.ll
; openusd/optimized/aggregateTreeBuilder.cpp.ll
; openusd/optimized/authoring.cpp.ll
; openusd/optimized/basisCurves.cpp.ll
; openusd/optimized/basisCurvesTopology.cpp.ll
; openusd/optimized/changes.cpp.ll
; openusd/optimized/collectionAPI.cpp.ll
; openusd/optimized/collectionAPIAdapter.cpp.ll
; openusd/optimized/collectionMembershipQuery.cpp.ll
; openusd/optimized/collectionPredicateLibrary.cpp.ll
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
; openusd/optimized/input.cpp.ll
; openusd/optimized/layer.cpp.ll
; openusd/optimized/limitAPI.cpp.ll
; openusd/optimized/listOp.cpp.ll
; openusd/optimized/mesh.cpp.ll
; openusd/optimized/output.cpp.ll
; openusd/optimized/overlayContainerDataSource.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; openusd/optimized/primDataSourceOverlayCache.cpp.ll
; openusd/optimized/primTypeInfoCache.cpp.ll
; openusd/optimized/refinerFactory.cpp.ll
; openusd/optimized/renderIndex.cpp.ll
; openusd/optimized/reporter.cpp.ll
; openusd/optimized/retainedDataSource.cpp.ll
; openusd/optimized/rprim.cpp.ll
; openusd/optimized/sceneIndex.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; openusd/optimized/shaderDefUtils.cpp.ll
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
; openusd/optimized/unitTestNullRenderDelegate.cpp.ll
; openusd/optimized/valueTypeName.cpp.ll
; openusd/optimized/valueTypeRegistry.cpp.ll
; openusd/optimized/variableExpressionImpl.cpp.ll
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
