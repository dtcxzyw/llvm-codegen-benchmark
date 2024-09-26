
; 36 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/libxdrf.cpp.ll
; gromacs/optimized/tng_compress.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; minetest/optimized/content_cao.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/gru.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; nori/optimized/canvas.cpp.ll
; opencv/optimized/FilterTIG.cpp.ll
; opencv/optimized/Match.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; raylib/optimized/rmodels.c.ll
; xgboost/optimized/regression_obj.cc.ll
; zxing/optimized/PDFCodewordDecoder.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fmul float %4, %0
  ret float %5
}

; 7 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
