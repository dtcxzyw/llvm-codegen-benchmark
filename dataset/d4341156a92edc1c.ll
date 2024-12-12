
; 4 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/strtod.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = add nsw i64 %0, %2
  ret i64 %3
}

; 58 occurrences:
; arrow/optimized/strtod.cc.ll
; cpython/optimized/mathmodule.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; luajit/optimized/minilua.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; openusd/optimized/TestPcpDynamicFileFormatPlugin.cpp.ll
; openusd/optimized/TestSdrRegistry_oslParserPlugin.cpp.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/cameraAdapter.cpp.ll
; openusd/optimized/clipSetDefinition.cpp.ll
; openusd/optimized/clipsAPI.cpp.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/dataSourceAttribute.cpp.ll
; openusd/optimized/dataSourceCamera.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/dataSourcePrim.cpp.ll
; openusd/optimized/domeLight_1Adapter.cpp.ll
; openusd/optimized/drawModeStandin.cpp.ll
; openusd/optimized/evalCache.cpp.ll
; openusd/optimized/extentResolvingSceneIndex.cpp.ll
; openusd/optimized/flattenUtils.cpp.ll
; openusd/optimized/flattenedXformDataSourceProvider.cpp.ll
; openusd/optimized/implicitSurfaceSceneIndex.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/layerOffset.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/multiInterval.cpp.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; openusd/optimized/niPrototypeSceneIndex.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/parserPlugin.cpp.ll
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
; openusd/optimized/primvar.cpp.ll
; openusd/optimized/primvarSchema.cpp.ll
; openusd/optimized/renderSettingsFilteringSceneIndex.cpp.ll
; openusd/optimized/retainedDataSource.cpp.ll
; openusd/optimized/rootOverridesSceneIndex.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openusd/optimized/stitchClips.cpp.ll
; openusd/optimized/strtod.cc.ll
; openusd/optimized/testHdDataSource.cpp.ll
; openusd/optimized/testHdSceneIndex.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/testUsdCreateAttributeCpp.cpp.ll
; openusd/optimized/testUsdTemplatedIO.cpp.ll
; openusd/optimized/testVtCpp.cpp.ll
; openusd/optimized/textFileFormat.tab.cpp.ll
; openusd/optimized/timeSampleArray.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; openusd/optimized/vtBufferSource.cpp.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = add i64 %0, %2
  ret i64 %3
}

; 3 occurrences:
; cpython/optimized/mathmodule.ll
; luajit/optimized/minilua.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = add nuw i64 %0, %2
  ret i64 %3
}

; 2 occurrences:
; luajit/optimized/lib_math.ll
; luajit/optimized/lib_math_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = add nuw nsw i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
