
; 83 occurrences:
; bullet3/optimized/b3OpenCLUtils.ll
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; git/optimized/unpack-trees.ll
; glslang/optimized/Pp.cpp.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/gmx_mindist.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/topology-xml.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ipopt/optimized/IpStdCInterface.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; minetest/optimized/game.cpp.ll
; openjdk/optimized/c1_Canonicalizer.ll
; openjdk/optimized/hb-ot-tag.ll
; openjdk/optimized/type.ll
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
; php/optimized/zend_jit.ll
; postgres/optimized/tuplesortvariants.ll
; proj/optimized/coordinateoperationfactory.cpp.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; verilator/optimized/V3Inst.cpp.ll
; wasmtime-rs/optimized/wtp2wi3bcje8i2h.ll
; wireshark/optimized/packet-tcp.c.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp ne ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/numparse_affixes.ll
; php/optimized/node.ll
; z3/optimized/expr2polynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp eq ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
