
; 4 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; linux/optimized/intel_opregion.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 4
  %3 = mul nuw nsw i32 %0, 3
  %4 = add nuw nsw i32 %3, 16
  %5 = select i1 %2, i32 16, i32 %4
  ret i32 %5
}

; 2 occurrences:
; brotli/optimized/block_splitter.c.ll
; linux/optimized/tree.ll
; Function Attrs: nounwind
define i32 @func000000000000008f(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 299999
  %3 = mul nuw nsw i32 %0, 3
  %4 = add nuw nsw i32 %3, 3
  %5 = select i1 %2, i32 900003, i32 %4
  ret i32 %5
}

; 14 occurrences:
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
; icu/optimized/indiancal.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 12
  %3 = mul i32 %0, 30
  %4 = add i32 %3, -210
  %5 = select i1 %2, i32 -180, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
