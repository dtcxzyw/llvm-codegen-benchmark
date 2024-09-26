
; 82 occurrences:
; openusd/optimized/OpenEXRImage.cpp.ll
; openusd/optimized/TestPcpDynamicFileFormatPlugin.cpp.ll
; openusd/optimized/TestSdrRegistry_oslParserPlugin.cpp.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/assetPathResolver.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/cameraAdapter.cpp.ll
; openusd/optimized/clipSetDefinition.cpp.ll
; openusd/optimized/clipsAPI.cpp.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/data.cpp.ll
; openusd/optimized/dataSourceAttribute.cpp.ll
; openusd/optimized/dataSourceCamera.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/dataSourcePrim.cpp.ll
; openusd/optimized/dataSourceStage.cpp.ll
; openusd/optimized/dictionary.cpp.ll
; openusd/optimized/domeLight_1Adapter.cpp.ll
; openusd/optimized/drawModeStandin.cpp.ll
; openusd/optimized/evalCache.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/extentResolvingSceneIndex.cpp.ll
; openusd/optimized/flattenUtils.cpp.ll
; openusd/optimized/flattenedXformDataSourceProvider.cpp.ll
; openusd/optimized/glslfxConfig.cpp.ll
; openusd/optimized/implicitSurfaceSceneIndex.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/introspection.cpp.ll
; openusd/optimized/keyFrame.cpp.ll
; openusd/optimized/layer.cpp.ll
; openusd/optimized/layerOffset.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/metrics.cpp.ll
; openusd/optimized/multiInterval.cpp.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; openusd/optimized/niPrototypeSceneIndex.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/parserPlugin.cpp.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; openusd/optimized/primvar.cpp.ll
; openusd/optimized/primvarSchema.cpp.ll
; openusd/optimized/renderSettingsFilteringSceneIndex.cpp.ll
; openusd/optimized/retainedDataSource.cpp.ll
; openusd/optimized/rootOverridesSceneIndex.cpp.ll
; openusd/optimized/sceneGlobalsSceneIndex.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/simplify.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openusd/optimized/spline.cpp.ll
; openusd/optimized/spline_KeyFrames.cpp.ll
; openusd/optimized/stitch.cpp.ll
; openusd/optimized/stitchClips.cpp.ll
; openusd/optimized/testHdDataSource.cpp.ll
; openusd/optimized/testHdExtComputationUtils.cpp.ll
; openusd/optimized/testHdSceneIndex.cpp.ll
; openusd/optimized/testHdTimeSampleArray.cpp.ll
; openusd/optimized/testSdfAttributeBlocking.cpp.ll
; openusd/optimized/testSdfHardToReach.cpp.ll
; openusd/optimized/testTsThreadedCOW.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/testUsdCreateAttributeCpp.cpp.ll
; openusd/optimized/testUsdMetadata.cpp.ll
; openusd/optimized/testUsdTemplatedIO.cpp.ll
; openusd/optimized/testUsdTimeValueAuthoring.cpp.ll
; openusd/optimized/testUsdUtilsStitch.cpp.ll
; openusd/optimized/testVtCpp.cpp.ll
; openusd/optimized/textFileFormat.tab.cpp.ll
; openusd/optimized/timeCode.cpp.ll
; openusd/optimized/timeSampleArray.cpp.ll
; openusd/optimized/tsTest_TsEvaluator.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; openusd/optimized/value.cpp.ll
; openusd/optimized/vtBufferSource.cpp.ll
; postgres/optimized/float.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; ruby/optimized/hash.ll
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(double %0) #0 {
entry:
  %1 = fcmp oeq double %0, 0.000000e+00
  %2 = select i1 %1, double 0.000000e+00, double %0
  %3 = bitcast double %2 to i64
  ret i64 %3
}

; 2 occurrences:
; hermes/optimized/Array.cpp.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0.000000e+00
  %2 = select i1 %1, double 0.000000e+00, double %0
  %3 = bitcast double %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
