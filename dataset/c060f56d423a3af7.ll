
; 11 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; meshlab/optimized/filter_cubization.cpp.ll
; ocio/optimized/LogUtils.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/decompose_homography.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; quantlib/optimized/analyticcompoundoptionengine.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fdiv double 1.000000e+00, %0
  %2 = fdiv double 1.000000e+00, %1
  ret double %2
}

attributes #0 = { nounwind }
