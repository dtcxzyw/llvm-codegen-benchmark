
; 6 occurrences:
; cpython/optimized/Python-ast.ll
; cpython/optimized/longobject.ll
; linux/optimized/init_64.ll
; linux/optimized/mm_init.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; quantlib/optimized/analytichestonengine.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 4
  %2 = add i64 %1, 16
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 3 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; php/optimized/dtoa.ll
; Function Attrs: nounwind
define i64 @func00000000000000d1(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 1
  %2 = add nsw i64 %1, -1
  %3 = icmp eq i64 %0, 4503599627370496
  %4 = select i1 %3, i64 18014398509481983, i64 %2
  ret i64 %4
}

; 26 occurrences:
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
define i64 @func00000000000000a8(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 3
  %2 = add nuw i64 %1, 16
  %3 = icmp ugt i64 %0, 2305843009213693949
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

; 3 occurrences:
; cpython/optimized/longobject.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i64 @func00000000000000f1(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 16
  %2 = add nuw nsw i64 %1, 65536
  %3 = icmp eq i64 %0, 32767
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func00000000000000a1(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 2
  %2 = add nuw i64 %1, 24
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 28, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
