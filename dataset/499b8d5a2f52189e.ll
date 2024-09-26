
%"struct.std::__1::pair.61.2494200" = type { %"class.std::__1::basic_string.2494005", %"class.mitsuba::ref.40.2494062" }
%"class.std::__1::basic_string.2494005" = type { %"class.std::__1::__compressed_pair.25.2494006" }
%"class.std::__1::__compressed_pair.25.2494006" = type { %"struct.std::__1::__compressed_pair_elem.26.2494007" }
%"struct.std::__1::__compressed_pair_elem.26.2494007" = type { %"struct.std::__1::basic_string<char>::__rep.2494008" }
%"struct.std::__1::basic_string<char>::__rep.2494008" = type { %union.anon.2494009 }
%union.anon.2494009 = type { %"struct.std::__1::basic_string<char>::__long.2494010" }
%"struct.std::__1::basic_string<char>::__long.2494010" = type { %struct.anon.27.2494011, i64, ptr }
%struct.anon.27.2494011 = type { i64 }
%"class.mitsuba::ref.40.2494062" = type { ptr }
%"class.std::vector.3608465" = type { %"struct.std::_Vector_base.3608466" }
%"struct.std::_Vector_base.3608466" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl.3608467" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl.3608467" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data.3608468" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data.3608468" = type { ptr, ptr, ptr }

; 5 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; opencv/optimized/autocalib.cpp.ll
; opencv/optimized/stitcher.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 5
  %3 = lshr i64 %2, 1
  %4 = getelementptr %"struct.std::__1::pair.61.2494200", ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -32
  ret ptr %5
}

; 5 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 5
  %3 = lshr i64 %2, 1
  %4 = getelementptr %"struct.std::__1::pair.61.2494200", ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 32
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/speech_recognition.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = lshr i64 %2, 1
  %4 = getelementptr %"class.std::vector.3608465", ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 24
  ret ptr %5
}

attributes #0 = { nounwind }
