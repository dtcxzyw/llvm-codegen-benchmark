
; 3 occurrences:
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; quantlib/optimized/g2.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 1.000000e+00
  %.neg = fneg double %0
  %2 = select i1 %1, double -1.000000e+00, double %.neg
  ret double %2
}

; 5 occurrences:
; gromacs/optimized/expfit.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/layers_common.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0.000000e+00
  %.neg = fneg double %0
  %2 = select i1 %1, double -0.000000e+00, double %.neg
  ret double %2
}

attributes #0 = { nounwind }
