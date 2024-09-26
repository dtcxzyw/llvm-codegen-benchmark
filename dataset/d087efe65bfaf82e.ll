
; 32 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/gc-sections.cc.PPC64V1.cc.ll
; mold/optimized/gc-sections.cc.RV64BE.cc.ll
; mold/optimized/gc-sections.cc.S390X.cc.ll
; mold/optimized/gc-sections.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/input-sections.cc.RV64BE.cc.ll
; mold/optimized/input-sections.cc.S390X.cc.ll
; mold/optimized/input-sections.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; qemu/optimized/block_nbd.c.ll
; xgboost/optimized/json.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.bswap.i64(i64 %1)
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

; 19 occurrences:
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/input-sections.cc.RV64BE.cc.ll
; mold/optimized/input-sections.cc.S390X.cc.ll
; mold/optimized/input-sections.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; qemu/optimized/block_dmg.c.ll
; qemu/optimized/block_nbd.c.ll
; qemu/optimized/migration_multifd.c.ll
; xgboost/optimized/json.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.bswap.i64(i64 %1)
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 12 occurrences:
; clamav/optimized/dmg.c.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/recovery.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; qemu/optimized/block_nbd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.bswap.i64(i64 %1)
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 145 occurrences:
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/ELF.cpp.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; openusd/optimized/TestSdrRegistry_discoveryPlugin.cpp.ll
; openusd/optimized/TestSdrRegistry_oslParserPlugin.cpp.ll
; openusd/optimized/adapterRegistry.cpp.ll
; openusd/optimized/aggregateNode.cpp.ll
; openusd/optimized/aggregateTree.cpp.ll
; openusd/optimized/aggregateTreeBuilder.cpp.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/assetLocalizationDelegate.cpp.ll
; openusd/optimized/authoring.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/boundableComputeExtent.cpp.ll
; openusd/optimized/changeList.cpp.ll
; openusd/optimized/changeTracker.cpp.ll
; openusd/optimized/changes.cpp.ll
; openusd/optimized/clipCache.cpp.ll
; openusd/optimized/coalescingDiagnosticDelegate.cpp.ll
; openusd/optimized/collectionAPI.cpp.ll
; openusd/optimized/collectionCache.cpp.ll
; openusd/optimized/collectionMembershipQuery.cpp.ll
; openusd/optimized/collector.cpp.ll
; openusd/optimized/connectableAPIBehavior.cpp.ll
; openusd/optimized/containerDataSourceEditor.cpp.ll
; openusd/optimized/coordSysPrimSceneIndex.cpp.ll
; openusd/optimized/counterAccumulator.cpp.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/dataSourceMaterial.cpp.ll
; openusd/optimized/dataSourceMaterialNetworkInterface.cpp.ll
; openusd/optimized/dataSourcePrimvars.cpp.ll
; openusd/optimized/dataSourceRenderPrims.cpp.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/dependencies.cpp.ll
; openusd/optimized/dependencyForwardingSceneIndex.cpp.ll
; openusd/optimized/dirtyBitsTranslator.cpp.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; openusd/optimized/drawModeStandin.cpp.ll
; openusd/optimized/engine.cpp.ll
; openusd/optimized/enum.cpp.ll
; openusd/optimized/eventTree.cpp.ll
; openusd/optimized/eventTreeBuilder.cpp.ll
; openusd/optimized/expressionVariables.cpp.ll
; openusd/optimized/expressionVariablesDependencyData.cpp.ll
; openusd/optimized/extComputationPrimvarPruningSceneIndex.cpp.ll
; openusd/optimized/extComputationUtils.cpp.ll
; openusd/optimized/extentResolvingSceneIndex.cpp.ll
; openusd/optimized/fieldTextureData.cpp.ll
; openusd/optimized/fileFormatRegistry.cpp.ll
; openusd/optimized/fileUtils.cpp.ll
; openusd/optimized/flattenedDirectMaterialBindingsDataSourceProvider.cpp.ll
; openusd/optimized/flatteningSceneIndex.cpp.ll
; openusd/optimized/generativeProceduralResolvingSceneIndex.cpp.ll
; openusd/optimized/gprimAdapter.cpp.ll
; openusd/optimized/imageRegistry.cpp.ll
; openusd/optimized/indexProxy.cpp.ll
; openusd/optimized/inherits.cpp.ll
; openusd/optimized/input.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/instanceCache.cpp.ll
; openusd/optimized/introspection.cpp.ll
; openusd/optimized/jsonSerialization.cpp.ll
; openusd/optimized/layerRelocatesEditBuilder.cpp.ll
; openusd/optimized/layerStack.cpp.ll
; openusd/optimized/layerStackRegistry.cpp.ll
; openusd/optimized/legacyGeomSubsetSceneIndex.cpp.ll
; openusd/optimized/lightDefParser.cpp.ll
; openusd/optimized/lightLinkingSceneIndex.cpp.ll
; openusd/optimized/listOp.cpp.ll
; openusd/optimized/materialParamUtils.cpp.ll
; openusd/optimized/mergingSceneIndex.cpp.ll
; openusd/optimized/namespaceEditor.cpp.ll
; openusd/optimized/nodeDefAPI.cpp.ll
; openusd/optimized/nodeGraph.cpp.ll
; openusd/optimized/noticeRegistry.cpp.ll
; openusd/optimized/output.cpp.ll
; openusd/optimized/overlayContainerDataSource.cpp.ll
; openusd/optimized/parserPlugin.cpp.ll
; openusd/optimized/perfLog.cpp.ll
; openusd/optimized/piPrototypeSceneIndex.cpp.ll
; openusd/optimized/pipeline.cpp.ll
; openusd/optimized/plugin.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; openusd/optimized/primDataSourceOverlayCache.cpp.ll
; openusd/optimized/primDefinition.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/primTypeIndex.cpp.ll
; openusd/optimized/primTypeInfo.cpp.ll
; openusd/optimized/primTypeInfoCache.cpp.ll
; openusd/optimized/pxrCameraAPIAdapter.cpp.ll
; openusd/optimized/refPtrTracker.cpp.ll
; openusd/optimized/registryManager.cpp.ll
; openusd/optimized/renderDelegate.cpp.ll
; openusd/optimized/renderIndex.cpp.ll
; openusd/optimized/retainedDataSource.cpp.ll
; openusd/optimized/sceneIndex.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/sceneIndexUtil.cpp.ll
; openusd/optimized/schemaBase.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; openusd/optimized/selection.cpp.ll
; openusd/optimized/shader.cpp.ll
; openusd/optimized/shaderDefParser.cpp.ll
; openusd/optimized/shaderDefUtils.cpp.ll
; openusd/optimized/shaderMetadataHelpers.cpp.ll
; openusd/optimized/shaderNode.cpp.ll
; openusd/optimized/shaderProperty.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openusd/optimized/sparseValueWriter.cpp.ll
; openusd/optimized/specType.cpp.ll
; openusd/optimized/stageCache.cpp.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; openusd/optimized/task.cpp.ll
; openusd/optimized/testHdDataSourceLocator.cpp.ll
; openusd/optimized/testHdExtComputationUtils.cpp.ll
; openusd/optimized/testHdSceneIndex.cpp.ll
; openusd/optimized/testPcpHardToReach.cpp.ll
; openusd/optimized/testSdfPathTable.cpp.ll
; openusd/optimized/testTraceCounters.cpp.ll
; openusd/optimized/testTraceEventContainer.cpp.ll
; openusd/optimized/testTraceMacros.cpp.ll
; openusd/optimized/testTraceMarkers.cpp.ll
; openusd/optimized/testTraceSerialization.cpp.ll
; openusd/optimized/testUsdImagingDelegate.cpp.ll
; openusd/optimized/testUsdImagingDelegateChanges.cpp.ll
; openusd/optimized/testUsdSchemaRegistryCpp.cpp.ll
; openusd/optimized/testUsdStageNotification.cpp.ll
; openusd/optimized/type.cpp.ll
; openusd/optimized/typeInfoMap.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; openusd/optimized/validationRegistry.cpp.ll
; openusd/optimized/validators.cpp.ll
; openusd/optimized/valueTypeRegistry.cpp.ll
; openusd/optimized/xformCache.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef i64 @llvm.bswap.i64(i64 %1)
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 4 occurrences:
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.bswap.i64(i64 %1)
  %3 = icmp slt i64 %2, %0
  ret i1 %3
}

; 4 occurrences:
; clamav/optimized/dmg.c.ll
; clamav/optimized/elf.c.ll
; qemu/optimized/block_nbd.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.bswap.i64(i64 %1)
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; qemu/optimized/block_dmg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef i64 @llvm.bswap.i64(i64 %1)
  %3 = icmp uge i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; llvm/optimized/ELF.cpp.ll
; php/optimized/parse_tz.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.bswap.i64(i64 %1)
  %3 = icmp sgt i64 %2, %0
  ret i1 %3
}

; 3 occurrences:
; clamav/optimized/xar.c.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; postgres/optimized/libpq_source.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.bswap.i64(i64 %1)
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; clamav/optimized/dmg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.bswap.i64(i64 %1)
  %3 = icmp ule i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
