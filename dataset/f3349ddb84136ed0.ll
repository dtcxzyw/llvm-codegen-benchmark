
; 28 occurrences:
; abc/optimized/abcExact.c.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; opencv/optimized/Drawing_2.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/cornerDetector_Demo.cpp.ll
; opencv/optimized/cornerSubPix_Demo.cpp.ll
; opencv/optimized/draw.cpp.ll
; opencv/optimized/drawing.cpp.ll
; opencv/optimized/epipolar_lines.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/ffilldemo.cpp.ll
; opencv/optimized/findContours_demo.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/gapi_compiler_perf_tests.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/generalContours_demo1.cpp.ll
; opencv/optimized/generalContours_demo2.cpp.ll
; opencv/optimized/goodFeaturesToTrack_Demo.cpp.ll
; opencv/optimized/hull_demo.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/moments_demo.cpp.ll
; opencv/optimized/optical_flow.cpp.ll
; opencv/optimized/perf_bench.cpp.ll
; opencv/optimized/perspective_correction.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 1073741823
  %3 = uitofp nneg i32 %2 to double
  ret double %3
}

; 1 occurrences:
; opencv/optimized/perf_contours.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = and i32 %1, 1
  %3 = uitofp nneg i32 %2 to double
  ret double %3
}

; 1 occurrences:
; meshlab/optimized/MarchingCubes.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = and i32 %1, 1
  %3 = uitofp nneg i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
