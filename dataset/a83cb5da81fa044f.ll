
%"struct.std::__1::pair.61.2494200" = type { %"class.std::__1::basic_string.2494005", %"class.mitsuba::ref.40.2494062" }
%"class.std::__1::basic_string.2494005" = type { %"class.std::__1::__compressed_pair.25.2494006" }
%"class.std::__1::__compressed_pair.25.2494006" = type { %"struct.std::__1::__compressed_pair_elem.26.2494007" }
%"struct.std::__1::__compressed_pair_elem.26.2494007" = type { %"struct.std::__1::basic_string<char>::__rep.2494008" }
%"struct.std::__1::basic_string<char>::__rep.2494008" = type { %union.anon.2494009 }
%union.anon.2494009 = type { %"struct.std::__1::basic_string<char>::__long.2494010" }
%"struct.std::__1::basic_string<char>::__long.2494010" = type { %struct.anon.27.2494011, i64, ptr }
%struct.anon.27.2494011 = type { i64 }
%"class.mitsuba::ref.40.2494062" = type { ptr }
%"struct.cv::SimpleBlobDetectorImpl::Center.3605727" = type { %"class.cv::Point_.13.3605728", double, double }
%"class.cv::Point_.13.3605728" = type { double, double }

; 5 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; opencv/optimized/blobdetector.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 5
  %5 = lshr i64 %4, 1
  %6 = getelementptr %"struct.std::__1::pair.61.2494200", ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 2 occurrences:
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = lshr i64 %4, 1
  %6 = getelementptr i32, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

; 2 occurrences:
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = lshr exact i64 %4, 1
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 -4
  ret ptr %7
}

; 2 occurrences:
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = lshr exact i64 %4, 1
  %6 = getelementptr i32, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -4
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/blobdetector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 5
  %5 = lshr i64 %4, 1
  %6 = getelementptr %"struct.cv::SimpleBlobDetectorImpl::Center.3605727", ptr %0, i64 %5, i32 0, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
