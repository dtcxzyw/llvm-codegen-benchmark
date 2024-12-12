
; 6 occurrences:
; mitsuba3/optimized/xml.cpp.ll
; spike/optimized/sim.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000428(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ne ptr %0, %1
  %4 = icmp ugt i64 %2, 9223372036854775792
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 22 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; eastl/optimized/EATest.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestRandom.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; spike/optimized/sim.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq ptr %0, %1
  %4 = icmp eq i64 %2, 8
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
