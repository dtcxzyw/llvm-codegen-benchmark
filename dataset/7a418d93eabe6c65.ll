
; 97 occurrences:
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; openusd/optimized/TestSdrRegistry_discoveryPlugin.cpp.ll
; openusd/optimized/TestSdrRegistry_oslParserPlugin.cpp.ll
; openusd/optimized/adapterRegistry.cpp.ll
; openusd/optimized/aggregateNode.cpp.ll
; openusd/optimized/aggregateTree.cpp.ll
; openusd/optimized/aggregateTreeBuilder.cpp.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/basisCurvesAdapter.cpp.ll
; openusd/optimized/changeTracker.cpp.ll
; openusd/optimized/collectionCache.cpp.ll
; openusd/optimized/collector.cpp.ll
; openusd/optimized/connectableAPIBehavior.cpp.ll
; openusd/optimized/containerDataSourceEditor.cpp.ll
; openusd/optimized/coordSysPrimSceneIndex.cpp.ll
; openusd/optimized/counterAccumulator.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/dataSourceMaterial.cpp.ll
; openusd/optimized/dataSourceMaterialNetworkInterface.cpp.ll
; openusd/optimized/dataSourcePrimvars.cpp.ll
; openusd/optimized/dataSourceRenderPrims.cpp.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/dependencies.cpp.ll
; openusd/optimized/dirtyBitsTranslator.cpp.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; openusd/optimized/drawModeStandin.cpp.ll
; openusd/optimized/engine.cpp.ll
; openusd/optimized/eventTree.cpp.ll
; openusd/optimized/eventTreeBuilder.cpp.ll
; openusd/optimized/extComputationPrimvarPruningSceneIndex.cpp.ll
; openusd/optimized/extComputationUtils.cpp.ll
; openusd/optimized/extentResolvingSceneIndex.cpp.ll
; openusd/optimized/fieldTextureData.cpp.ll
; openusd/optimized/fileFormatRegistry.cpp.ll
; openusd/optimized/flattenedDirectMaterialBindingsDataSourceProvider.cpp.ll
; openusd/optimized/flatteningSceneIndex.cpp.ll
; openusd/optimized/generativeProceduralAdapter.cpp.ll
; openusd/optimized/gprimAdapter.cpp.ll
; openusd/optimized/imageRegistry.cpp.ll
; openusd/optimized/indexProxy.cpp.ll
; openusd/optimized/input.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/introspection.cpp.ll
; openusd/optimized/jsonSerialization.cpp.ll
; openusd/optimized/lightAdapter.cpp.ll
; openusd/optimized/lightDefParser.cpp.ll
; openusd/optimized/lightLinkingSceneIndex.cpp.ll
; openusd/optimized/listOp.cpp.ll
; openusd/optimized/material.cpp.ll
; openusd/optimized/meshAdapter.cpp.ll
; openusd/optimized/nodeDefAPI.cpp.ll
; openusd/optimized/nurbsCurvesAdapter.cpp.ll
; openusd/optimized/output.cpp.ll
; openusd/optimized/overlayContainerDataSource.cpp.ll
; openusd/optimized/parserPlugin.cpp.ll
; openusd/optimized/path.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/perfLog.cpp.ll
; openusd/optimized/pipeline.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/pointsAdapter.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; openusd/optimized/primDataSourceOverlayCache.cpp.ll
; openusd/optimized/primDefinition.cpp.ll
; openusd/optimized/primTypeIndex.cpp.ll
; openusd/optimized/primTypeInfo.cpp.ll
; openusd/optimized/primTypeInfoCache.cpp.ll
; openusd/optimized/property.cpp.ll
; openusd/optimized/pxrCameraAPIAdapter.cpp.ll
; openusd/optimized/renderDelegate.cpp.ll
; openusd/optimized/retainedDataSource.cpp.ll
; openusd/optimized/sceneIndex.cpp.ll
; openusd/optimized/schemaBase.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; openusd/optimized/shader.cpp.ll
; openusd/optimized/shaderDefParser.cpp.ll
; openusd/optimized/shaderDefUtils.cpp.ll
; openusd/optimized/shaderMetadataHelpers.cpp.ll
; openusd/optimized/shaderNode.cpp.ll
; openusd/optimized/shaderProperty.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; openusd/optimized/task.cpp.ll
; openusd/optimized/testHdExtComputationUtils.cpp.ll
; openusd/optimized/testTraceCounters.cpp.ll
; openusd/optimized/testTraceEventContainer.cpp.ll
; openusd/optimized/testTraceMacros.cpp.ll
; openusd/optimized/testTraceMarkers.cpp.ll
; openusd/optimized/testTraceSerialization.cpp.ll
; openusd/optimized/testUsdSchemaRegistryCpp.cpp.ll
; openusd/optimized/testUsdStageNotification.cpp.ll
; openusd/optimized/validationRegistry.cpp.ll
; openusd/optimized/validators.cpp.ll
; openusd/optimized/valueTypeRegistry.cpp.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = icmp ult i64 %3, 281474976710656
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
