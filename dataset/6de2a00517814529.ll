
; 16 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cpython/optimized/_datetimemodule.ll
; eastl/optimized/EADateTime.cpp.ll
; eastl/optimized/EATest.cpp.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lightgbm/optimized/linkers_socket.cpp.ll
; lvgl/optimized/lv_draw_sw.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; slurm/optimized/job_scheduler.ll
; vcpkg/optimized/downloads.cpp.ll
; verilator/optimized/V3ThreadPool.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = mul nsw i64 %3, 666643
  ret i64 %4
}

; 17 occurrences:
; boost/optimized/src.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = mul i64 %3, -12
  ret i64 %4
}

; 3 occurrences:
; assimp/optimized/SpatialSort.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = mul nuw nsw i64 %3, 24
  ret i64 %4
}

; 142 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; openusd/optimized/TestSdrRegistry_oslParserPlugin.cpp.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/aov.cpp.ll
; openusd/optimized/authoring.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/basisCurvesAdapter.cpp.ll
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/cameraAdapter.cpp.ll
; openusd/optimized/capsuleAdapter.cpp.ll
; openusd/optimized/changeList.cpp.ll
; openusd/optimized/changeTracker.cpp.ll
; openusd/optimized/childrenUtils.cpp.ll
; openusd/optimized/clipCache.cpp.ll
; openusd/optimized/collectionAPI.cpp.ll
; openusd/optimized/collectionCache.cpp.ll
; openusd/optimized/collectionMembershipQuery.cpp.ll
; openusd/optimized/coneAdapter.cpp.ll
; openusd/optimized/connectionListEditor.cpp.ll
; openusd/optimized/coordSysAPIAdapter.cpp.ll
; openusd/optimized/coordSysPrimSceneIndex.cpp.ll
; openusd/optimized/copyUtils.cpp.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/cubeAdapter.cpp.ll
; openusd/optimized/cylinderAdapter.cpp.ll
; openusd/optimized/dataSourceAttribute.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/dataSourcePrim.cpp.ll
; openusd/optimized/dataSourceRelationship.cpp.ll
; openusd/optimized/dataSourceRenderPrims.cpp.ll
; openusd/optimized/dataSourceStage.cpp.ll
; openusd/optimized/dataSourceUsdPrimInfo.cpp.ll
; openusd/optimized/dataSourceVolume.cpp.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/dependencies.cpp.ll
; openusd/optimized/dependencyForwardingSceneIndex.cpp.ll
; openusd/optimized/domeLightAdapter.cpp.ll
; openusd/optimized/domeLight_1Adapter.cpp.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; openusd/optimized/drawModeStandin.cpp.ll
; openusd/optimized/evalCache.cpp.ll
; openusd/optimized/extComputationPrimvarPruningSceneIndex.cpp.ll
; openusd/optimized/extComputationUtils.cpp.ll
; openusd/optimized/flattenUtils.cpp.ll
; openusd/optimized/flatteningSceneIndex.cpp.ll
; openusd/optimized/generativeProceduralAdapter.cpp.ll
; openusd/optimized/generativeProceduralResolvingSceneIndex.cpp.ll
; openusd/optimized/gprimAdapter.cpp.ll
; openusd/optimized/identity.cpp.ll
; openusd/optimized/implicitSurfaceSceneIndex.cpp.ll
; openusd/optimized/indexProxy.cpp.ll
; openusd/optimized/inherits.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/instanceCache.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/layer.cpp.ll
; openusd/optimized/layerRelocatesEditBuilder.cpp.ll
; openusd/optimized/layerStack.cpp.ll
; openusd/optimized/legacyGeomSubsetSceneIndex.cpp.ll
; openusd/optimized/lightAPIAdapter.cpp.ll
; openusd/optimized/lightAdapter.cpp.ll
; openusd/optimized/lightLinkingSceneIndex.cpp.ll
; openusd/optimized/listOp.cpp.ll
; openusd/optimized/mapEditor.cpp.ll
; openusd/optimized/materialBindingAPI.cpp.ll
; openusd/optimized/materialBindingAPIAdapter.cpp.ll
; openusd/optimized/materialBindingsResolvingSceneIndex.cpp.ll
; openusd/optimized/materialParamUtils.cpp.ll
; openusd/optimized/mergingSceneIndex.cpp.ll
; openusd/optimized/meshAdapter.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/namespaceEditor.cpp.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; openusd/optimized/niPrototypeSceneIndex.cpp.ll
; openusd/optimized/nurbsApproximatingSceneIndex.cpp.ll
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
; openusd/optimized/primAdapter.cpp.ll
; openusd/optimized/primDataSourceOverlayCache.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/primTypeIndex.cpp.ll
; openusd/optimized/primTypePruningSceneIndex.cpp.ll
; openusd/optimized/primvar.cpp.ll
; openusd/optimized/primvarSchema.cpp.ll
; openusd/optimized/proxyTypes.cpp.ll
; openusd/optimized/relationshipSpec.cpp.ll
; openusd/optimized/renderIndex.cpp.ll
; openusd/optimized/renderSettingsFilteringSceneIndex.cpp.ll
; openusd/optimized/renderSettingsFlatteningSceneIndex.cpp.ll
; openusd/optimized/rerootingSceneIndex.cpp.ll
; openusd/optimized/retainedDataSource.cpp.ll
; openusd/optimized/retainedSceneIndex.cpp.ll
; openusd/optimized/samplingUtils.cpp.ll
; openusd/optimized/sceneGlobalsSceneIndex.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/selection.cpp.ll
; openusd/optimized/selectionSceneIndex.cpp.ll
; openusd/optimized/shaderProperty.cpp.ll
; openusd/optimized/site.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openusd/optimized/sortedIds.cpp.ll
; openusd/optimized/spec.cpp.ll
; openusd/optimized/sphereAdapter.cpp.ll
; openusd/optimized/stageLoadRules.cpp.ll
; openusd/optimized/stagePopulationMask.cpp.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; openusd/optimized/statistics.cpp.ll
; openusd/optimized/stitch.cpp.ll
; openusd/optimized/testHdCollectionExpressionEvaluator.cpp.ll
; openusd/optimized/testHdDataSource.cpp.ll
; openusd/optimized/testHdSceneIndex.cpp.ll
; openusd/optimized/testHdsiPinnedCurveExpandingSceneIndex.cpp.ll
; openusd/optimized/testPcpHardToReach.cpp.ll
; openusd/optimized/testSdfPathTable.cpp.ll
; openusd/optimized/testUsdImagingDelegate.cpp.ll
; openusd/optimized/testUsdImagingDelegateChanges.cpp.ll
; openusd/optimized/testUsdImagingRerootingSceneIndex.cpp.ll
; openusd/optimized/testUsdImagingStageSceneIndex.cpp.ll
; openusd/optimized/testVtCpp.cpp.ll
; openusd/optimized/textFileFormat.tab.cpp.ll
; openusd/optimized/textParserHelpers.cpp.ll
; openusd/optimized/timeSampleArray.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; openusd/optimized/unitTestHelper.cpp.ll
; openusd/optimized/velocityMotionResolvingSceneIndex.cpp.ll
; openusd/optimized/vtBufferSource.cpp.ll
; openusd/optimized/xformCommonAPI.cpp.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw i64 %0, %2
  %4 = mul i64 %3, 3
  ret i64 %4
}

; 5 occurrences:
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = mul i64 %3, -8
  ret i64 %4
}

; 1 occurrences:
; php/optimized/cdf.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = mul nuw nsw i64 %3, 24
  ret i64 %4
}

; 5 occurrences:
; cmake/optimized/cmExportFileGenerator.cxx.ll
; cmake/optimized/cmFindPackageCommand.cxx.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = mul nuw nsw i64 %3, 40
  ret i64 %4
}

; 3 occurrences:
; boost/optimized/default_filter_factory.ll
; linux/optimized/elevator.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = mul i64 %3, 10
  ret i64 %4
}

; 2 occurrences:
; boost/optimized/default_filter_factory.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = mul nuw i64 %3, 10
  ret i64 %4
}

; 5 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; csmith/optimized/ArrayVariable.cpp.ll
; linux/optimized/ucount.ll
; linux/optimized/zstd_decompress.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = mul i64 %3, 52369
  ret i64 %4
}

; 10 occurrences:
; cmake/optimized/cmExportFileGenerator.cxx.ll
; cmake/optimized/cmFindPackageCommand.cxx.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; eastl/optimized/EADateTime.cpp.ll
; gromacs/optimized/xtc3.c.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; linux/optimized/crash_core.ll
; llvm/optimized/SourceManager.cpp.ll
; nori/optimized/obj.cpp.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = mul nuw nsw i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; openusd/optimized/path.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw i64 %0, %2
  %4 = mul i64 %3, -7046029254386353067
  ret i64 %4
}

; 4 occurrences:
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; imgui/optimized/imgui_widgets.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = mul i64 %3, 44
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/decompress_unlzma.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = mul i64 %3, 1536
  ret i64 %4
}

; 9 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/31i6j0ayu6bevt9n.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; eastl/optimized/EATest.cpp.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; linux/optimized/control.ll
; spdlog/optimized/spdlog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = mul nsw i64 %3, 37
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = mul nsw i64 %3, 86400
  ret i64 %4
}

; 2 occurrences:
; libjpeg-turbo/optimized/jfdctint.c.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = mul nsw i64 %3, -7373
  ret i64 %4
}

attributes #0 = { nounwind }
