
%"class.std::__1::basic_string.2603838" = type { %"class.std::__1::__compressed_pair.1.2603839" }
%"class.std::__1::__compressed_pair.1.2603839" = type { %"struct.std::__1::__compressed_pair_elem.2.2603840" }
%"struct.std::__1::__compressed_pair_elem.2.2603840" = type { %"struct.std::__1::basic_string<char>::__rep.2603841" }
%"struct.std::__1::basic_string<char>::__rep.2603841" = type { %union.anon.2603842 }
%union.anon.2603842 = type { %"struct.std::__1::basic_string<char>::__long.2603843" }
%"struct.std::__1::basic_string<char>::__long.2603843" = type { %struct.anon.3.2603844, i64, ptr }
%struct.anon.3.2603844 = type { i64 }

; 5 occurrences:
; mitsuba3/optimized/argparser.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/stokes.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 1
  %4 = select i1 %1, i64 1, i64 %3
  %5 = getelementptr nusw nuw %"class.std::__1::basic_string.2603838", ptr %0, i64 %4
  ret ptr %5
}

; 17 occurrences:
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
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 4
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
