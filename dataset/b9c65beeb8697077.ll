
; 3 occurrences:
; git/optimized/bitmap.ll
; git/optimized/pack-bitmap.ll
; opencc/optimized/bit-vector.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 506381209866536711
  %3 = add nuw nsw i64 %0, %2
  %4 = mul i64 %3, 72340172838076673
  ret i64 %4
}

; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; boost/optimized/default_formatter_factory.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = add nsw i64 %0, %2
  %4 = mul i64 %3, 60000000
  ret i64 %4
}

; 23 occurrences:
; csmith/optimized/ArrayVariable.cpp.ll
; libquic/optimized/p224-64.c.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/cacheImpl.cpp.ll
; openusd/optimized/dataSourceMaterial.cpp.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/gprimAdapter.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; openusd/optimized/nodeGraph.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; openusd/optimized/primDefinition.cpp.ll
; openusd/optimized/repr.cpp.ll
; openusd/optimized/rprimCollection.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; openusd/optimized/skeletonQuery.cpp.ll
; openusd/optimized/sparseValueWriter.cpp.ll
; openusd/optimized/valueTypeName.cpp.ll
; openusd/optimized/valueTypeRegistry.cpp.ll
; openusd/optimized/xformCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 72057594037927935
  %3 = add i64 %2, %0
  %4 = mul i64 %3, 3
  ret i64 %4
}

; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; linux/optimized/intel_cx0_phy.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 134152192
  %3 = add nuw nsw i64 %2, %0
  %4 = mul nuw nsw i64 %3, 38400
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = add nuw nsw i64 %2, %0
  %4 = mul nsw i64 %3, -4294967296
  ret i64 %4
}

; 2 occurrences:
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65535
  %3 = add nsw i64 %2, %0
  %4 = mul nsw i64 %3, 36525
  ret i64 %4
}

attributes #0 = { nounwind }
