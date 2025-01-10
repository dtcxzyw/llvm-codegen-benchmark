
%"struct.std::__1::pair.61.2609468" = type { %"class.std::__1::basic_string.2609273", %"class.mitsuba::ref.40.2609330" }
%"class.std::__1::basic_string.2609273" = type { %"class.std::__1::__compressed_pair.25.2609274" }
%"class.std::__1::__compressed_pair.25.2609274" = type { %"struct.std::__1::__compressed_pair_elem.26.2609275" }
%"struct.std::__1::__compressed_pair_elem.26.2609275" = type { %"struct.std::__1::basic_string<char>::__rep.2609276" }
%"struct.std::__1::basic_string<char>::__rep.2609276" = type { %union.anon.2609277 }
%union.anon.2609277 = type { %"struct.std::__1::basic_string<char>::__long.2609278" }
%"struct.std::__1::basic_string<char>::__long.2609278" = type { %struct.anon.27.2609279, i64, ptr }
%struct.anon.27.2609279 = type { i64 }
%"class.mitsuba::ref.40.2609330" = type { ptr }
%"class.std::__cxx11::basic_string.3072158" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3072160", i64, %union.anon.3072161 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3072160" = type { ptr }
%union.anon.3072161 = type { i64, [8 x i8] }
%"struct.cv::SimpleBlobDetectorImpl::Center.3786232" = type { %"class.cv::Point_.13.3786233", double, double }
%"class.cv::Point_.13.3786233" = type { double, double }

; 7 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; opencv/optimized/autocalib.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/stitcher.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 5
  %3 = lshr i64 %2, 1
  %4 = getelementptr %"struct.std::__1::pair.61.2609468", ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -32
  ret ptr %5
}

; 2 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 5
  %3 = lshr i64 %2, 1
  %4 = getelementptr %"struct.std::__1::pair.61.2609468", ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 32
  ret ptr %5
}

; 2 occurrences:
; opencv/optimized/blobdetector.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 5
  %3 = lshr i64 %2, 2
  %4 = getelementptr nusw nuw %"class.std::__cxx11::basic_string.3072158", ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 32
  ret ptr %5
}

; 2 occurrences:
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = lshr exact i64 %2, 1
  %4 = getelementptr nusw nuw i32, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -4
  ret ptr %5
}

; 2 occurrences:
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = lshr exact i64 %2, 1
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -4
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/nonrigid_icp.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = lshr i64 %2, 1
  %4 = getelementptr nusw nuw float, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -4
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/blobdetector.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 5
  %3 = lshr i64 %2, 1
  %4 = getelementptr %"struct.cv::SimpleBlobDetectorImpl::Center.3786232", ptr %0, i64 %3, i32 0, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
