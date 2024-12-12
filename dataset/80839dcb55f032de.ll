
; 16 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openusd/optimized/evalUtils.cpp.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/fittedbonddiscountcurve.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; xgboost/optimized/aft_obj.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, %0
  %5 = fmul double %4, %4
  ret double %5
}

attributes #0 = { nounwind }
