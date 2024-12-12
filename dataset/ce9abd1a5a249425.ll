
; 83 occurrences:
; linux/optimized/alternative.ll
; linux/optimized/early_ioremap.ll
; linux/optimized/iov_iter.ll
; linux/optimized/shmem.ll
; linux/optimized/usercopy.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; msgpack/optimized/class_intrusive.cpp.ll
; msgpack/optimized/class_intrusive_map.cpp.ll
; msgpack/optimized/class_non_intrusive.cpp.ll
; msgpack/optimized/custom.cpp.ll
; msgpack/optimized/enum.cpp.ll
; msgpack/optimized/map_based_versionup.cpp.ll
; msgpack/optimized/msgpack_variant_capitalize.cpp.ll
; msgpack/optimized/msgpack_variant_mapbased.cpp.ll
; msgpack/optimized/protocol_new.cpp.ll
; msgpack/optimized/reuse_zone.cpp.ll
; msgpack/optimized/simple.cpp.ll
; msgpack/optimized/speed_test.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; msgpack/optimized/stream.cpp.ll
; openusd/optimized/TestPcpDynamicFileFormatPlugin.cpp.ll
; openusd/optimized/TestSdfNoAssetFileFormat.cpp.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/attributeSpec.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/bufferSource.cpp.ll
; openusd/optimized/bufferSpec.cpp.ll
; openusd/optimized/cacheImpl.cpp.ll
; openusd/optimized/childrenUtils.cpp.ll
; openusd/optimized/collectionMembershipQuery.cpp.ll
; openusd/optimized/connectableAPIBehavior.cpp.ll
; openusd/optimized/coordSysPrimSceneIndex.cpp.ll
; openusd/optimized/dataSourceAttribute.cpp.ll
; openusd/optimized/dataSourceHash.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/dataSourceMaterial.cpp.ll
; openusd/optimized/dataSourceMaterialNetworkInterface.cpp.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/dependencyForwardingSceneIndex.cpp.ll
; openusd/optimized/flattenUtils.cpp.ll
; openusd/optimized/gprimAdapter.cpp.ll
; openusd/optimized/implicitSurfaceSceneIndex.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/layer.cpp.ll
; openusd/optimized/materialPrimvarTransferSceneIndex.cpp.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; openusd/optimized/nodeGraph.cpp.ll
; openusd/optimized/nurbsApproximatingSceneIndex.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
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
; openusd/optimized/skeletonQuery.cpp.ll
; openusd/optimized/sparseValueWriter.cpp.ll
; openusd/optimized/stitch.cpp.ll
; openusd/optimized/testHdDataSourceLocator.cpp.ll
; openusd/optimized/testHdSceneIndex.cpp.ll
; openusd/optimized/testUsdMetadata.cpp.ll
; openusd/optimized/textFileFormat.tab.cpp.ll
; openusd/optimized/textParserHelpers.cpp.ll
; openusd/optimized/valueTypeName.cpp.ll
; openusd/optimized/valueTypeRegistry.cpp.ll
; openusd/optimized/xformCache.cpp.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -8
  %4 = add i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/percpu.ll
; linux/optimized/strnlen_user.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 4095
  %4 = add nuw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/iov_iter.ll
; linux/optimized/skcipher.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 4095
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
