
; 5 occurrences:
; g2o/optimized/optimization_algorithm_dogleg.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; openvdb/optimized/Transform.cc.ll
; quantlib/optimized/beta.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 1.000000e+00
  %4 = select i1 %3, double 1.000000e+00, double %1
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
