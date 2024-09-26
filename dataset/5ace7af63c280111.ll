
; 9 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; casadi/optimized/cvodes.c.ll
; openvdb/optimized/Transform.cc.ll
; proj/optimized/sts.cpp.ll
; proj/optimized/tobmerc.cpp.ll
; quantlib/optimized/sabr.ll
; quantlib/optimized/turnbullwakemanasianengine.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fdiv double %0, %1
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
