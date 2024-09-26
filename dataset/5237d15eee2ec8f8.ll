
; 19 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/dataSourceAttribute.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/primvar.cpp.ll
; openusd/optimized/primvarSchema.cpp.ll
; openusd/optimized/retainedDataSource.cpp.ll
; openusd/optimized/testVtCpp.cpp.ll
; openusd/optimized/timeSampleArray.cpp.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; openusd/optimized/velocityMotionResolvingSceneIndex.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 21
  %4 = add nuw nsw i64 %0, %1
  %5 = add nuw nsw i64 %4, %3
  %6 = add nuw nsw i64 %5, 1048576
  ret i64 %6
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 21
  %4 = add nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = add nsw i64 %5, 1048576
  ret i64 %6
}

; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = add nuw i64 %0, %1
  %5 = add i64 %4, %3
  %6 = add i64 %5, 1
  ret i64 %6
}

; 2 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = add nuw i64 %0, %1
  %5 = add nuw i64 %4, %3
  %6 = add i64 %5, -1
  ret i64 %6
}

; 48 occurrences:
; abc/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; openusd/optimized/TestPcpDynamicFileFormatPlugin.cpp.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/bufferSource.cpp.ll
; openusd/optimized/bufferSpec.cpp.ll
; openusd/optimized/cacheImpl.cpp.ll
; openusd/optimized/cameraAdapter.cpp.ll
; openusd/optimized/collectionMembershipQuery.cpp.ll
; openusd/optimized/dataSourceAttribute.cpp.ll
; openusd/optimized/dataSourceCamera.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/dataSourceMaterial.cpp.ll
; openusd/optimized/dataSourcePrim.cpp.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/drawModeStandin.cpp.ll
; openusd/optimized/evalCache.cpp.ll
; openusd/optimized/extentResolvingSceneIndex.cpp.ll
; openusd/optimized/gprimAdapter.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/layerStackIdentifier.cpp.ll
; openusd/optimized/mapExpression.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; openusd/optimized/nodeGraph.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; openusd/optimized/primvar.cpp.ll
; openusd/optimized/primvarSchema.cpp.ll
; openusd/optimized/retainedDataSource.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/skeletonQuery.cpp.ll
; openusd/optimized/sparseValueWriter.cpp.ll
; openusd/optimized/testHdSceneIndex.cpp.ll
; openusd/optimized/testUsdTemplatedIO.cpp.ll
; openusd/optimized/testVtCpp.cpp.ll
; openusd/optimized/timeSampleArray.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; openusd/optimized/xformCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  %6 = add i64 %5, 5
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/curve25519.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 21
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  %6 = add nsw i64 %5, 1048576
  ret i64 %6
}

; 86 occurrences:
; openusd/optimized/OpenEXRImage.cpp.ll
; openusd/optimized/TestSdrRegistry_oslParserPlugin.cpp.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/basisCurvesAdapter.cpp.ll
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/cacheImpl.cpp.ll
; openusd/optimized/capsuleAdapter.cpp.ll
; openusd/optimized/coneAdapter.cpp.ll
; openusd/optimized/connectionListEditor.cpp.ll
; openusd/optimized/copyUtils.cpp.ll
; openusd/optimized/cubeAdapter.cpp.ll
; openusd/optimized/cylinderAdapter.cpp.ll
; openusd/optimized/dataSourceAttribute.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/dataSourceMaterial.cpp.ll
; openusd/optimized/dataSourceRelationship.cpp.ll
; openusd/optimized/dataSourceRenderPrims.cpp.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; openusd/optimized/drawModeStandin.cpp.ll
; openusd/optimized/evalCache.cpp.ll
; openusd/optimized/flattenUtils.cpp.ll
; openusd/optimized/generativeProceduralAdapter.cpp.ll
; openusd/optimized/gprimAdapter.cpp.ll
; openusd/optimized/implicitSurfaceSceneIndex.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/layer.cpp.ll
; openusd/optimized/layerRelocatesEditBuilder.cpp.ll
; openusd/optimized/mapEditor.cpp.ll
; openusd/optimized/mapExpression.cpp.ll
; openusd/optimized/mapFunction.cpp.ll
; openusd/optimized/meshAdapter.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/namespaceEditor.cpp.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; openusd/optimized/niPrototypeSceneIndex.cpp.ll
; openusd/optimized/nodeGraph.cpp.ll
; openusd/optimized/nurbsCurvesAdapter.cpp.ll
; openusd/optimized/nurbsPatchAdapter.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/parserPlugin.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/piPrototypePropagatingSceneIndex.cpp.ll
; openusd/optimized/piPrototypeSceneIndex.cpp.ll
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
; openusd/optimized/planeAdapter.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/pointsAdapter.cpp.ll
; openusd/optimized/prefixingSceneIndex.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/primvar.cpp.ll
; openusd/optimized/primvarSchema.cpp.ll
; openusd/optimized/proxyTypes.cpp.ll
; openusd/optimized/relationshipSpec.cpp.ll
; openusd/optimized/rerootingSceneIndex.cpp.ll
; openusd/optimized/retainedDataSource.cpp.ll
; openusd/optimized/rprimCollection.cpp.ll
; openusd/optimized/samplingUtils.cpp.ll
; openusd/optimized/shaderProperty.cpp.ll
; openusd/optimized/site.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openusd/optimized/skeletonQuery.cpp.ll
; openusd/optimized/sparseValueWriter.cpp.ll
; openusd/optimized/sphereAdapter.cpp.ll
; openusd/optimized/stageLoadRules.cpp.ll
; openusd/optimized/stitch.cpp.ll
; openusd/optimized/testHdDataSource.cpp.ll
; openusd/optimized/testHdSceneIndex.cpp.ll
; openusd/optimized/testHdsiPinnedCurveExpandingSceneIndex.cpp.ll
; openusd/optimized/testPcpMapExpression.cpp.ll
; openusd/optimized/testUsdImagingRerootingSceneIndex.cpp.ll
; openusd/optimized/testUsdImagingStageSceneIndex.cpp.ll
; openusd/optimized/testVtCpp.cpp.ll
; openusd/optimized/textFileFormat.tab.cpp.ll
; openusd/optimized/textParserHelpers.cpp.ll
; openusd/optimized/timeSampleArray.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; openusd/optimized/velocityMotionResolvingSceneIndex.cpp.ll
; openusd/optimized/vtBufferSource.cpp.ll
; openusd/optimized/xformCache.cpp.ll
; openusd/optimized/xformCommonAPI.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add nuw nsw i64 %0, %1
  %5 = add nuw i64 %4, %3
  %6 = add nuw i64 %5, 1
  ret i64 %6
}

; 13 occurrences:
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/dataSourceTetMesh.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/mapExpression.cpp.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
; openusd/optimized/primvar.cpp.ll
; openusd/optimized/primvarSchema.cpp.ll
; openusd/optimized/retainedDataSource.cpp.ll
; openusd/optimized/testVtCpp.cpp.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add nsw i64 %0, %1
  %5 = add i64 %4, %3
  %6 = add i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = lshr i64 %0, 6
  %5 = add nsw i64 %4, %3
  %6 = add nsw i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
