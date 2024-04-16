
%"struct.std::__1::pair.61.1562244" = type { %"class.std::__1::basic_string.1562049", %"class.mitsuba::ref.40.1562106" }
%"class.std::__1::basic_string.1562049" = type { %"class.std::__1::__compressed_pair.25.1562050" }
%"class.std::__1::__compressed_pair.25.1562050" = type { %"struct.std::__1::__compressed_pair_elem.26.1562051" }
%"struct.std::__1::__compressed_pair_elem.26.1562051" = type { %"struct.std::__1::basic_string<char>::__rep.1562052" }
%"struct.std::__1::basic_string<char>::__rep.1562052" = type { %union.anon.1562053 }
%union.anon.1562053 = type { %"struct.std::__1::basic_string<char>::__long.1562054" }
%"struct.std::__1::basic_string<char>::__long.1562054" = type { %struct.anon.27.1562055, i64, ptr }
%struct.anon.27.1562055 = type { i64 }
%"class.mitsuba::ref.40.1562106" = type { ptr }
%"class.std::__cxx11::basic_string.1842382" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1842384", i64, %union.anon.1842385 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1842384" = type { ptr }
%union.anon.1842385 = type { i64, [8 x i8] }

; 2 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 5
  %3 = lshr i64 %2, 1
  %4 = getelementptr inbounds %"struct.std::__1::pair.61.1562244", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; taskflow/optimized/parallel_sort.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 5
  %3 = lshr i64 %2, 2
  %4 = getelementptr %"class.std::__cxx11::basic_string.1842382", ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 32
  ret ptr %5
}

attributes #0 = { nounwind }
