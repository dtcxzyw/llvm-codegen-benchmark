
; 5 occurrences:
; mitsuba3/optimized/argparser.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/stokes.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000518(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = shl nsw i64 %3, 1
  %5 = icmp ne ptr %0, %1
  %6 = icmp ugt i64 %4, 768614336404564650
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 15 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestAny.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000511(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ne ptr %0, %1
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
