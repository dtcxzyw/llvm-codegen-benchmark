
%"class.std::__1::basic_string.1556422" = type { %"class.std::__1::__compressed_pair.1.1556423" }
%"class.std::__1::__compressed_pair.1.1556423" = type { %"struct.std::__1::__compressed_pair_elem.2.1556424" }
%"struct.std::__1::__compressed_pair_elem.2.1556424" = type { %"struct.std::__1::basic_string<char>::__rep.1556425" }
%"struct.std::__1::basic_string<char>::__rep.1556425" = type { %union.anon.1556426 }
%union.anon.1556426 = type { %"struct.std::__1::basic_string<char>::__long.1556427" }
%"struct.std::__1::basic_string<char>::__long.1556427" = type { %struct.anon.3.1556428, i64, ptr }
%struct.anon.3.1556428 = type { i64 }

; 20 occurrences:
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
; mitsuba3/optimized/argparser.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/stokes.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = shl nsw i64 %3, 1
  %5 = select i1 %1, i64 1, i64 %4
  %6 = getelementptr inbounds %"class.std::__1::basic_string.1556422", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
