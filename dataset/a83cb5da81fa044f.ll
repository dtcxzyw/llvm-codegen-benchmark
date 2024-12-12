
%"struct.std::__1::pair.61.2609501" = type { %"class.std::__1::basic_string.2609306", %"class.mitsuba::ref.40.2609363" }
%"class.std::__1::basic_string.2609306" = type { %"class.std::__1::__compressed_pair.25.2609307" }
%"class.std::__1::__compressed_pair.25.2609307" = type { %"struct.std::__1::__compressed_pair_elem.26.2609308" }
%"struct.std::__1::__compressed_pair_elem.26.2609308" = type { %"struct.std::__1::basic_string<char>::__rep.2609309" }
%"struct.std::__1::basic_string<char>::__rep.2609309" = type { %union.anon.2609310 }
%union.anon.2609310 = type { %"struct.std::__1::basic_string<char>::__long.2609311" }
%"struct.std::__1::basic_string<char>::__long.2609311" = type { %struct.anon.27.2609312, i64, ptr }
%struct.anon.27.2609312 = type { i64 }
%"class.mitsuba::ref.40.2609363" = type { ptr }
%"class.std::__cxx11::basic_string.3072192" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3072194", i64, %union.anon.3072195 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3072194" = type { ptr }
%union.anon.3072195 = type { i64, [8 x i8] }
%"struct.cv::SimpleBlobDetectorImpl::Center.3786282" = type { %"class.cv::Point_.13.3786283", double, double }
%"class.cv::Point_.13.3786283" = type { double, double }

; 7 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; opencv/optimized/autocalib.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/stitcher.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 5
  %5 = lshr i64 %4, 1
  %6 = getelementptr %"struct.std::__1::pair.61.2609501", ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -32
  ret ptr %7
}

; 2 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 5
  %5 = lshr i64 %4, 1
  %6 = getelementptr %"struct.std::__1::pair.61.2609501", ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 32
  ret ptr %7
}

; 2 occurrences:
; opencv/optimized/blobdetector.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 5
  %5 = lshr i64 %4, 2
  %6 = getelementptr nusw nuw %"class.std::__cxx11::basic_string.3072192", ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 32
  ret ptr %7
}

; 2 occurrences:
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = lshr exact i64 %4, 1
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %5
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
; opencv/optimized/nonrigid_icp.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = lshr i64 %4, 1
  %6 = getelementptr nusw nuw float, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 -4
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/blobdetector.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 5
  %5 = lshr i64 %4, 1
  %6 = getelementptr %"struct.cv::SimpleBlobDetectorImpl::Center.3786282", ptr %0, i64 %5, i32 0, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
