
; 11 occurrences:
; cpython/optimized/Python-ast.ll
; cpython/optimized/longobject.ll
; cvc5/optimized/resolution_proofs_util.cpp.ll
; linux/optimized/init_64.ll
; linux/optimized/mm_init.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; qemu/optimized/target_riscv_pmp.c.ll
; quantlib/optimized/analytichestonengine.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = add i64 %2, 16
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

; 7 occurrences:
; cpython/optimized/longobject.ll
; lua/optimized/lapi.ll
; lua/optimized/lgc.ll
; php/optimized/pcre2_substring.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = add nuw nsw i64 %2, 32
  %4 = select i1 %0, i64 32, i64 %3
  ret i64 %4
}

; 3 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; php/optimized/dtoa.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = add nsw i64 %2, -1
  %4 = select i1 %0, i64 18014398509481983, i64 %3
  ret i64 %4
}

; 4 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/SplitByBoneCountProcess.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add nuw nsw i64 %2, 8
  %4 = select i1 %0, i64 -1, i64 %3
  ret i64 %4
}

; 27 occurrences:
; cpython/optimized/longobject.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/array.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/clip.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/dataSourceRelationship.cpp.ll
; openusd/optimized/dataSourceRenderPrims.cpp.ll
; openusd/optimized/flatNormals.cpp.ll
; openusd/optimized/generativeProceduralAdapter.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; openusd/optimized/niPrototypeSceneIndex.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/piPrototypePropagatingSceneIndex.cpp.ll
; openusd/optimized/piPrototypeSceneIndex.cpp.ll
; openusd/optimized/prefixingSceneIndex.cpp.ll
; openusd/optimized/rerootingSceneIndex.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/smoothNormals.cpp.ll
; openusd/optimized/testHdSceneIndex.cpp.ll
; openusd/optimized/testSdfMetaDataPlugInfo.cpp.ll
; openusd/optimized/testUsdAttributeInterpolationCpp.cpp.ll
; openusd/optimized/testUsdImagingDataSourceAttribute.cpp.ll
; openusd/optimized/testUsdImagingRerootingSceneIndex.cpp.ll
; openusd/optimized/testUsdTimeValueAuthoring.cpp.ll
; openusd/optimized/valueUtils.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 3
  %3 = add nuw i64 %2, 16
  %4 = select i1 %0, i64 -1, i64 %3
  ret i64 %4
}

; 1 occurrences:
; openusd/optimized/clipCache.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 2
  %3 = add nuw nsw i64 %2, 16
  %4 = select i1 %0, i64 -1, i64 %3
  ret i64 %4
}

; 4 occurrences:
; cpython/optimized/longobject.ll
; lua/optimized/lstring.ll
; postgres/optimized/nodeAgg.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 4
  %3 = add nsw i64 %2, 16
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
