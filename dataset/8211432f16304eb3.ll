
; 13 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %1, %3
  %5 = add nuw nsw i64 %4, %0
  %6 = add nuw nsw i64 %5, 1048576
  ret i64 %6
}

; 5 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/clipCache.cpp.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = add nuw i64 %1, %3
  %5 = add i64 %4, %0
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
  %4 = add nuw i64 %1, %3
  %5 = add nuw i64 %4, %0
  %6 = add i64 %5, -1
  ret i64 %6
}

; 40 occurrences:
; abc/optimized/deflate.c.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_ws.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; openusd/optimized/TestSdrRegistry_oslParserPlugin.cpp.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/collectionMembershipQuery.cpp.ll
; openusd/optimized/dataSourceAttribute.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/dataSourcePrim.cpp.ll
; openusd/optimized/domeLight_1Adapter.cpp.ll
; openusd/optimized/flattenedXformDataSourceProvider.cpp.ll
; openusd/optimized/implicitSurfaceSceneIndex.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/layerStackIdentifier.cpp.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; openusd/optimized/niPrototypeSceneIndex.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/parserPlugin.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
; openusd/optimized/primvar.cpp.ll
; openusd/optimized/primvarSchema.cpp.ll
; openusd/optimized/retainedDataSource.cpp.ll
; openusd/optimized/rootOverridesSceneIndex.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openusd/optimized/testHdDataSource.cpp.ll
; openusd/optimized/testHdSceneIndex.cpp.ll
; openusd/optimized/timeSampleArray.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; openusd/optimized/vtBufferSource.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = add i64 %5, 5
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 5
  %4 = add nuw nsw i64 %3, %1
  %5 = add i64 %4, %0
  %6 = add i64 %5, -1
  ret i64 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 21
  %4 = add nsw i64 %1, %3
  %5 = add i64 %4, %0
  %6 = add i64 %5, 1048576
  ret i64 %6
}

; 10 occurrences:
; openusd/optimized/OpenEXRImage.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; openusd/optimized/parserPlugin.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
; openusd/optimized/primvarSchema.cpp.ll
; openusd/optimized/retainedDataSource.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openusd/optimized/vtBufferSource.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add nuw i64 %3, %1
  %5 = add nuw i64 %4, %0
  %6 = add nuw i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/pt.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = add nuw nsw i64 %1, %3
  %5 = add nuw nsw i64 %4, %0
  %6 = add nsw i64 %5, -1
  ret i64 %6
}

attributes #0 = { nounwind }
