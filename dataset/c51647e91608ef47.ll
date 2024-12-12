
; 5 occurrences:
; ceres/optimized/dogleg_strategy.cc.ll
; gromacs/optimized/nrjac.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, -5.000000e-01
  %4 = fdiv double %3, %1
  %5 = fcmp olt double %0, %4
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dgtrfs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 4.000000e+00
  %4 = fdiv double %3, %1
  %5 = fcmp ogt double %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
