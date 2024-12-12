
; 56 occurrences:
; abc/optimized/abcExact.c.ll
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; git/optimized/unpack-trees.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; opencv/optimized/arithm.cpp.ll
; openusd/optimized/abstractData.cpp.ll
; openusd/optimized/aggregateTreeBuilder.cpp.ll
; openusd/optimized/childrenUtils.cpp.ll
; openusd/optimized/collectionMembershipQuery.cpp.ll
; openusd/optimized/counterAccumulator.cpp.ll
; openusd/optimized/dataSource.cpp.ll
; openusd/optimized/dataSourceHash.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; openusd/optimized/dataSourceMapped.cpp.ll
; openusd/optimized/dataSourcePrimvars.cpp.ll
; openusd/optimized/dirtyList.cpp.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; openusd/optimized/eventNode.cpp.ll
; openusd/optimized/eventTree.cpp.ll
; openusd/optimized/extComputationContextInternal.cpp.ll
; openusd/optimized/fileFormat.cpp.ll
; openusd/optimized/flattenUtils.cpp.ll
; openusd/optimized/flattenedPrimvarsDataSourceProvider.cpp.ll
; openusd/optimized/gprimAdapter.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/layer.cpp.ll
; openusd/optimized/lightAdapter.cpp.ll
; openusd/optimized/material.cpp.ll
; openusd/optimized/materialNetwork2Interface.cpp.ll
; openusd/optimized/materialParamUtils.cpp.ll
; openusd/optimized/namespaceEdit.cpp.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; openusd/optimized/niPrototypePropagatingSceneIndex.cpp.ll
; openusd/optimized/path.cpp.ll
; openusd/optimized/perfLog.cpp.ll
; openusd/optimized/piPrototypePropagatingSceneIndex.cpp.ll
; openusd/optimized/pluginRegistry.cpp.ll
; openusd/optimized/primDataSourceOverlayCache.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/pxrRenderTerminalHelper.cpp.ll
; openusd/optimized/renderIndex.cpp.ll
; openusd/optimized/repr.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/testHdBufferSpec.cpp.ll
; openusd/optimized/testTraceData.cpp.ll
; openusd/optimized/testUsdImagingNestedInstancingCategories.cpp.ll
; openusd/optimized/testUsdShadeValidators.cpp.ll
; openusd/optimized/textFileFormat.cpp.ll
; openusd/optimized/textFileFormat.tab.cpp.ll
; openusd/optimized/textParserHelpers.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; wasmtime-rs/optimized/wtp2wi3bcje8i2h.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1) #0 {
entry:
  %.not = icmp eq ptr %1, null
  %2 = and i1 %0, %.not
  ret i1 %2
}

; 6 occurrences:
; coreutils-rs/optimized/2jm5bfr1qa6ga934.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; slurm/optimized/gres_sock_list.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = and i1 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
