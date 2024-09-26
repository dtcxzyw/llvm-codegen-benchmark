
; 48 occurrences:
; abc/optimized/inflate.c.ll
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inflate.c.ll
; cpython/optimized/longobject.ll
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; gromacs/optimized/inflate.c.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; libquic/optimized/inflate.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-keypair.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/i915_gem_ttm.ll
; linux/optimized/inflate.ll
; linux/optimized/task_mmu.ll
; llvm/optimized/DXContainer.cpp.ll
; llvm/optimized/SpillPlacement.cpp.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; opencv/optimized/resize.cpp.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; qemu/optimized/migration_ram.c.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; ruby/optimized/hash.ll
; smol-rs/optimized/1p7wu8w0t94kgeq2.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/urcras32.ll
; spike/optimized/urcrsa32.ll
; wireshark/optimized/packet-lldp.c.ll
; wolfssl/optimized/poly1305.c.ll
; z3/optimized/sat_clause.cpp.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %0, 15
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %0, -8
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %0, 1
  %4 = add nuw i64 %3, %2
  ret i64 %4
}

; 55 occurrences:
; openusd/optimized/TestPcpDynamicFileFormatPlugin.cpp.ll
; openusd/optimized/TestSdfNoAssetFileFormat.cpp.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/attributeSpec.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/bufferSource.cpp.ll
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
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = lshr i64 %0, 1
  %4 = add i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/primDefinition.cpp.ll
; openusd/optimized/primTypeInfoCache.cpp.ll
; openusd/optimized/repr.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = lshr exact i64 %0, 1
  %4 = add i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; openusd/optimized/quadRefinement.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = and i64 %0, 4294967294
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
