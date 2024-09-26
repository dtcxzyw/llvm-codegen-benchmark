
%"struct.facebook::velox::StringView.2692764" = type { i32, [4 x i8], %union.anon.147.2692765 }
%union.anon.147.2692765 = type { ptr }
%"struct.cv::text::region_pair.3583098" = type { %"class.cv::Vec.131.3583095", %"class.cv::Vec.131.3583095" }
%"class.cv::Vec.131.3583095" = type { %"class.cv::Matx.132.3583097" }
%"class.cv::Matx.132.3583097" = type { [2 x i32] }

; 4 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; velox/optimized/Bridge.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 28
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr %"struct.facebook::velox::StringView.2692764", ptr %5, i64 %1, i32 2
  ret ptr %6
}

; 3 occurrences:
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 28
  %4 = ashr exact i64 %3, 28
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr %"struct.cv::text::region_pair.3583098", ptr %5, i64 %1, i32 0, i32 0, i32 0, i64 1
  ret ptr %6
}

attributes #0 = { nounwind }
