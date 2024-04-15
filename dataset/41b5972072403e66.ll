
%"struct.std::__1::pair.61.1562244" = type { %"class.std::__1::basic_string.1562049", %"class.mitsuba::ref.40.1562106" }
%"class.std::__1::basic_string.1562049" = type { %"class.std::__1::__compressed_pair.25.1562050" }
%"class.std::__1::__compressed_pair.25.1562050" = type { %"struct.std::__1::__compressed_pair_elem.26.1562051" }
%"struct.std::__1::__compressed_pair_elem.26.1562051" = type { %"struct.std::__1::basic_string<char>::__rep.1562052" }
%"struct.std::__1::basic_string<char>::__rep.1562052" = type { %union.anon.1562053 }
%union.anon.1562053 = type { %"struct.std::__1::basic_string<char>::__long.1562054" }
%"struct.std::__1::basic_string<char>::__long.1562054" = type { %struct.anon.27.1562055, i64, ptr }
%struct.anon.27.1562055 = type { i64 }
%"class.mitsuba::ref.40.1562106" = type { ptr }

; 3 occurrences:
; cvc5/optimized/bags_utils.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 5
  %3 = lshr i64 %2, 1
  %4 = add nsw i64 %3, -1
  %5 = getelementptr inbounds %"struct.std::__1::pair.61.1562244", ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 5
  %3 = lshr i64 %2, 1
  %4 = add nuw nsw i64 %3, 1
  %5 = getelementptr inbounds %"struct.std::__1::pair.61.1562244", ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
