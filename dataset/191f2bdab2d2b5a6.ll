
%"class.std::__1::tuple.2603550" = type { %"struct.std::__1::__tuple_impl.2603551" }
%"struct.std::__1::__tuple_impl.2603551" = type <{ %"class.std::__1::__tuple_leaf.2603552", %"class.std::__1::__tuple_leaf.170.2603553", %"class.std::__1::__tuple_leaf.171.2603554", [7 x i8] }>
%"class.std::__1::__tuple_leaf.2603552" = type { %"class.std::__1::basic_string.2603405" }
%"class.std::__1::basic_string.2603405" = type { %"class.std::__1::__compressed_pair.2603406" }
%"class.std::__1::__compressed_pair.2603406" = type { %"struct.std::__1::__compressed_pair_elem.2603407" }
%"struct.std::__1::__compressed_pair_elem.2603407" = type { %"struct.std::__1::basic_string<char>::__rep.2603408" }
%"struct.std::__1::basic_string<char>::__rep.2603408" = type { %union.anon.2603409 }
%union.anon.2603409 = type { %"struct.std::__1::basic_string<char>::__long.2603410" }
%"struct.std::__1::basic_string<char>::__long.2603410" = type { %struct.anon.0.2603411, i64, ptr }
%struct.anon.0.2603411 = type { i64 }
%"class.std::__1::__tuple_leaf.170.2603553" = type { %"class.std::__1::basic_string.2603405" }
%"class.std::__1::__tuple_leaf.171.2603554" = type { i8 }

; 8 occurrences:
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/moment.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = lshr i64 %2, 1
  %4 = getelementptr nusw nuw float, ptr %0, i64 %3
  ret ptr %4
}

; 8 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 56
  %3 = lshr i64 %2, 1
  %4 = getelementptr %"class.std::__1::tuple.2603550", ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; qemu/optimized/migration_block.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 2048
  %3 = lshr i64 %2, 6
  %4 = getelementptr i64, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
