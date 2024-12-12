
%"struct.ncnn::PreCalc.2749334" = type { i32, i32, i32, i32, float, float, float, float }

; 5 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = sext i32 %3 to i64
  %5 = mul i64 %1, %4
  %6 = getelementptr %"struct.ncnn::PreCalc.2749334", ptr %0, i64 %5
  ret ptr %6
}

; 25 occurrences:
; ncnn/optimized/gridsample.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/LSDDetector.cpp.ll
; opencv/optimized/agast.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/crop_and_resize_layer.cpp.ll
; opencv/optimized/depth_to_3d.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/fast_icp.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/geo_interpolation.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; opencv/optimized/keypoint.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/trainFacemark.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = sext i32 %3 to i64
  %5 = mul i64 %1, %4
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %1, %4
  %6 = getelementptr nusw float, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
