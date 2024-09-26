
; 81 occurrences:
; abc/optimized/bmcFx.c.ll
; abc/optimized/dauNpn2.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; linux/optimized/ds.ll
; openusd/optimized/attributeSpec.cpp.ll
; openusd/optimized/authoring.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/bindingAPI.cpp.ll
; openusd/optimized/changeManager.cpp.ll
; openusd/optimized/changes.cpp.ll
; openusd/optimized/children.cpp.ll
; openusd/optimized/childrenUtils.cpp.ll
; openusd/optimized/clipCache.cpp.ll
; openusd/optimized/clipsAPI.cpp.ll
; openusd/optimized/collectionAPI.cpp.ll
; openusd/optimized/collectionMembershipQuery.cpp.ll
; openusd/optimized/collisionGroup.cpp.ll
; openusd/optimized/connectableAPIBehavior.cpp.ll
; openusd/optimized/coordSysAPI.cpp.ll
; openusd/optimized/dataSourceMaterial.cpp.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/dependencyForwardingSceneIndex.cpp.ll
; openusd/optimized/discoveryPlugin.cpp.ll
; openusd/optimized/generativeProceduralAdapter.cpp.ll
; openusd/optimized/generativeProceduralResolvingSceneIndex.cpp.ll
; openusd/optimized/gprimAdapter.cpp.ll
; openusd/optimized/imageable.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/instanceCache.cpp.ll
; openusd/optimized/introspection.cpp.ll
; openusd/optimized/layerStack.cpp.ll
; openusd/optimized/lightAdapter.cpp.ll
; openusd/optimized/lightListAPI.cpp.ll
; openusd/optimized/listAPI.cpp.ll
; openusd/optimized/listOp.cpp.ll
; openusd/optimized/materialAdapter.cpp.ll
; openusd/optimized/materialBindingAPI.cpp.ll
; openusd/optimized/materialParamUtils.cpp.ll
; openusd/optimized/modelAPI.cpp.ll
; openusd/optimized/motionAPI.cpp.ll
; openusd/optimized/namespaceEditor.cpp.ll
; openusd/optimized/namespaceEdits.cpp.ll
; openusd/optimized/nodeGraph.cpp.ll
; openusd/optimized/path.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; openusd/optimized/primDefinition.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/primRange.cpp.ll
; openusd/optimized/primSpec.cpp.ll
; openusd/optimized/primTypeIndex.cpp.ll
; openusd/optimized/primvarsAPI.cpp.ll
; openusd/optimized/relationshipSpec.cpp.ll
; openusd/optimized/renderSettingsFilteringSceneIndex.cpp.ll
; openusd/optimized/retainedSceneIndex.cpp.ll
; openusd/optimized/root.cpp.ll
; openusd/optimized/sceneGlobalsSceneIndex.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openusd/optimized/stagePopulationMask.cpp.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; openusd/optimized/statementsAPI.cpp.ll
; openusd/optimized/subset.cpp.ll
; openusd/optimized/testPcpMapExpression.cpp.ll
; openusd/optimized/testSdfHardToReach.cpp.ll
; openusd/optimized/testSdfPathExpression.cpp.ll
; openusd/optimized/testSdfPathTable.cpp.ll
; openusd/optimized/testUsdImagingDelegate.cpp.ll
; openusd/optimized/testUsdImagingDelegateChanges.cpp.ll
; openusd/optimized/testUsdImagingMaterialBinding.cpp.ll
; openusd/optimized/testUsdImagingStageSceneIndex.cpp.ll
; openusd/optimized/testUsdPrimGetDescendants.cpp.ll
; openusd/optimized/testUsdShadeValidators.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/testUsdUtilsStitch.cpp.ll
; openusd/optimized/testUsdValidationRegistry.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; openusd/optimized/xformCache.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 16
  %3 = mul nuw nsw i32 %2, 7152
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/random.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 1
  %3 = mul i32 %2, 1000
  ret i32 %3
}

attributes #0 = { nounwind }
