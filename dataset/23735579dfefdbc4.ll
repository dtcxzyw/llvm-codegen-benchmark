
; 78 occurrences:
; linux/optimized/step.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaFixItUtils.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; openusd/optimized/TestSdfNoAssetFileFormat.cpp.ll
; openusd/optimized/abstractData.cpp.ll
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/categoriesSchema.cpp.ll
; openusd/optimized/childrenUtils.cpp.ll
; openusd/optimized/clipSet.cpp.ll
; openusd/optimized/clipsAPI.cpp.ll
; openusd/optimized/collectionAPIAdapter.cpp.ll
; openusd/optimized/collectionsSchema.cpp.ll
; openusd/optimized/coordSysBindingSchema.cpp.ll
; openusd/optimized/dataSourceBasisCurves.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/dataSourceMapped.cpp.ll
; openusd/optimized/dataSourceMaterial.cpp.ll
; openusd/optimized/dataSourcePrim.cpp.ll
; openusd/optimized/dataSourceRenderPrims.cpp.ll
; openusd/optimized/dependenciesSchema.cpp.ll
; openusd/optimized/drawModeStandin.cpp.ll
; openusd/optimized/extComputationPrimvarsSchema.cpp.ll
; openusd/optimized/extentResolvingSceneIndex.cpp.ll
; openusd/optimized/extentsHintSchema.cpp.ll
; openusd/optimized/fieldAdapter.cpp.ll
; openusd/optimized/fileFormat.cpp.ll
; openusd/optimized/flattenedDirectMaterialBindingsDataSourceProvider.cpp.ll
; openusd/optimized/generativeProceduralAdapter.cpp.ll
; openusd/optimized/legacyGeomSubsetSceneIndex.cpp.ll
; openusd/optimized/lightLinkingSceneIndex.cpp.ll
; openusd/optimized/lightSchema.cpp.ll
; openusd/optimized/materialBindingAPI.cpp.ll
; openusd/optimized/materialBindingAPIAdapter.cpp.ll
; openusd/optimized/materialBindingResolvingSceneIndex.cpp.ll
; openusd/optimized/materialBindingSchema.cpp.ll
; openusd/optimized/materialNetwork2Interface.cpp.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; openusd/optimized/nurbsApproximatingSceneIndex.cpp.ll
; openusd/optimized/output.cpp.ll
; openusd/optimized/path.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primManagingSceneIndexObserver.cpp.ll
; openusd/optimized/primTypeNoticeBatchingSceneIndex.cpp.ll
; openusd/optimized/purposeSchema.cpp.ll
; openusd/optimized/pxrDisplayFilterAdapter.cpp.ll
; openusd/optimized/pxrIntegratorAdapter.cpp.ll
; openusd/optimized/pxrRenderTerminalHelper.cpp.ll
; openusd/optimized/pxrSampleFilterAdapter.cpp.ll
; openusd/optimized/renderCapabilitiesSchema.cpp.ll
; openusd/optimized/renderSettingsSchema.cpp.ll
; openusd/optimized/reporter.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/sceneIndexPluginRegistry.cpp.ll
; openusd/optimized/selectionsSchema.cpp.ll
; openusd/optimized/shaderNode.cpp.ll
; openusd/optimized/shaderProperty.cpp.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; openusd/optimized/testHdCollectionExpressionEvaluator.cpp.ll
; openusd/optimized/testHdDirtyList.cpp.ll
; openusd/optimized/testHdExtComputationUtils.cpp.ll
; openusd/optimized/testUsdStageNotification.cpp.ll
; openusd/optimized/testUsdValidationRegistry.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openusd/optimized/usdcFileFormat.cpp.ll
; openusd/optimized/validationRegistry.cpp.ll
; openusd/optimized/validatorTokens.cpp.ll
; openusd/optimized/valueTypeRegistry.cpp.ll
; openusd/optimized/velocityMotionResolvingSceneIndex.cpp.ll
; openusd/optimized/visibilitySchema.cpp.ll
; openusd/optimized/volumeFieldBindingSchema.cpp.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = icmp eq i32 %2, 0
  %4 = and i64 %0, 4294967295
  %5 = select i1 %3, i64 %4, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
