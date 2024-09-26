
; 10 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; casadi/optimized/cvodes.c.ll
; opencv/optimized/facemarkLBF.cpp.ll
; postgres/optimized/hyperloglog.ll
; proj/optimized/boggs.cpp.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 1.000000e+00, %2
  %4 = fadd double %3, %1
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
