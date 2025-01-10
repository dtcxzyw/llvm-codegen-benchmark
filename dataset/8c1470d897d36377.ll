
%"class.std::__1::tuple.2603517" = type { %"struct.std::__1::__tuple_impl.2603518" }
%"struct.std::__1::__tuple_impl.2603518" = type <{ %"class.std::__1::__tuple_leaf.2603519", %"class.std::__1::__tuple_leaf.170.2603520", %"class.std::__1::__tuple_leaf.171.2603521", [7 x i8] }>
%"class.std::__1::__tuple_leaf.2603519" = type { %"class.std::__1::basic_string.2603372" }
%"class.std::__1::basic_string.2603372" = type { %"class.std::__1::__compressed_pair.2603373" }
%"class.std::__1::__compressed_pair.2603373" = type { %"struct.std::__1::__compressed_pair_elem.2603374" }
%"struct.std::__1::__compressed_pair_elem.2603374" = type { %"struct.std::__1::basic_string<char>::__rep.2603375" }
%"struct.std::__1::basic_string<char>::__rep.2603375" = type { %union.anon.2603376 }
%union.anon.2603376 = type { %"struct.std::__1::basic_string<char>::__long.2603377" }
%"struct.std::__1::basic_string<char>::__long.2603377" = type { %struct.anon.0.2603378, i64, ptr }
%struct.anon.0.2603378 = type { i64 }
%"class.std::__1::__tuple_leaf.170.2603520" = type { %"class.std::__1::basic_string.2603372" }
%"class.std::__1::__tuple_leaf.171.2603521" = type { i8 }

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
define ptr @func000000000000000b(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 24
  %6 = lshr i64 %5, 1
  %7 = getelementptr nusw nuw float, ptr %0, i64 %6
  ret ptr %7
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
define ptr @func0000000000000008(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 56
  %6 = lshr i64 %5, 1
  %7 = getelementptr %"class.std::__1::tuple.2603517", ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
