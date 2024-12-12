
; 47 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; openusd/optimized/TestPcpDynamicFileFormatPlugin.cpp.ll
; openusd/optimized/TestSdfNoAssetFileFormat.cpp.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/attributeSpec.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/bufferSource.cpp.ll
; openusd/optimized/bufferSpec.cpp.ll
; openusd/optimized/childrenUtils.cpp.ll
; openusd/optimized/collectionMembershipQuery.cpp.ll
; openusd/optimized/connectableAPIBehavior.cpp.ll
; openusd/optimized/coordSysPrimSceneIndex.cpp.ll
; openusd/optimized/dataSourceAttribute.cpp.ll
; openusd/optimized/dataSourceHash.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/dataSourceMaterialNetworkInterface.cpp.ll
; openusd/optimized/dependencyForwardingSceneIndex.cpp.ll
; openusd/optimized/flattenUtils.cpp.ll
; openusd/optimized/implicitSurfaceSceneIndex.cpp.ll
; openusd/optimized/layer.cpp.ll
; openusd/optimized/materialPrimvarTransferSceneIndex.cpp.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; openusd/optimized/nurbsApproximatingSceneIndex.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primDefinition.cpp.ll
; openusd/optimized/primTypeInfoCache.cpp.ll
; openusd/optimized/primvarSchema.cpp.ll
; openusd/optimized/proxyTypes.cpp.ll
; openusd/optimized/renderSettingsAdapter.cpp.ll
; openusd/optimized/renderSettingsFilteringSceneIndex.cpp.ll
; openusd/optimized/renderSettingsFlatteningSceneIndex.cpp.ll
; openusd/optimized/repr.cpp.ll
; openusd/optimized/retainedDataSource.cpp.ll
; openusd/optimized/rprimCollection.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; openusd/optimized/stitch.cpp.ll
; openusd/optimized/testHdDataSourceLocator.cpp.ll
; openusd/optimized/testHdSceneIndex.cpp.ll
; openusd/optimized/testUsdMetadata.cpp.ll
; openusd/optimized/textFileFormat.tab.cpp.ll
; openusd/optimized/textParserHelpers.cpp.ll
; openusd/optimized/valueTypeName.cpp.ll
; openusd/optimized/valueTypeRegistry.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1152921504606846960
  %4 = add i64 %1, %3
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 9 occurrences:
; opencv/optimized/mace.cpp.ll
; opencv/optimized/perf_matching.cpp.ll
; openusd/optimized/changeList.cpp.ll
; openusd/optimized/clipCache.cpp.ll
; openusd/optimized/collectionAPI.cpp.ll
; openusd/optimized/collectionMembershipQuery.cpp.ll
; openusd/optimized/generativeProceduralResolvingSceneIndex.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %1, %3
  %5 = mul i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; opencv/optimized/audio_spectrogram.cpp.ll
; openmpi/optimized/osc_rdma_dynamic.ll
; postgres/optimized/extended_stats.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nsw i64 %3, %1
  %5 = mul i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
