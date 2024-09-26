
; 4 occurrences:
; opencv/optimized/trainFacemark.cpp.ll
; openjdk/optimized/nmtNativeCallStackStorage.ll
; redis/optimized/ltable.ll
; wasmtime-rs/optimized/3ongwcslbj2wmgl9.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = urem i32 %4, %0
  ret i32 %5
}

; 42 occurrences:
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/Drawing_2.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/convexhull.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/falsecolor.cpp.ll
; opencv/optimized/fundamental_solver.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/global_motion.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/kmeans.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/minarea.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/perf_contours.cpp.ll
; opencv/optimized/perf_disparity_wls_filter.cpp.ll
; opencv/optimized/perf_math.cpp.ll
; opencv/optimized/perf_stereosgbm.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/regtree.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/sampler.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/svmsgd.cpp.ll
; opencv/optimized/tldModel.cpp.ll
; opencv/optimized/travelsalesman.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/ts_arrtest.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = urem i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; xgboost/optimized/quantile_obj.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc nuw i64 %3 to i32
  %5 = urem i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
