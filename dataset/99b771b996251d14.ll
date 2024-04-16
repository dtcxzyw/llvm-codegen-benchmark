
; 5 occurrences:
; mitsuba3/optimized/argparser.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/stokes.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000046(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq ptr %0, %1
  %4 = mul i64 %2, 48
  %5 = select i1 %3, i64 24, i64 %4
  ret i64 %5
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
define i64 @func0000000000000044(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq ptr %0, %1
  %4 = mul i64 %2, 96
  %5 = select i1 %3, i64 48, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
