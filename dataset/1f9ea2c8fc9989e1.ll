
; 15 occurrences:
; boost/optimized/alloc_lib.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkList.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestRandom.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; meshoptimizer/optimized/stripifier.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = mul i64 %0, -80
  %2 = add i64 %1, 80
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 11 occurrences:
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/array.cpp.ll
; openusd/optimized/cache.cpp.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; openusd/optimized/propertySpec.cpp.ll
; openusd/optimized/skelRootAdapter.cpp.ll
; openusd/optimized/testSdfMetaDataPlugInfo.cpp.ll
; openusd/optimized/textFileFormat.tab.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000148(i64 %0) #0 {
entry:
  %1 = mul nuw i64 %0, 400
  %2 = add nuw i64 %1, 16
  %3 = icmp ugt i64 %0, 46116860184273878
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
