
; 9 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = fneg double %0
  %5 = select i1 %3, double %4, double %0
  ret double %5
}

; 1 occurrences:
; gromacs/optimized/dlaev2.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp ult double %3, 0.000000e+00
  %5 = fneg double %0
  %6 = select i1 %4, double %5, double %0
  ret double %6
}

; 4 occurrences:
; casadi/optimized/cvodes.c.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func000000000000000b(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ule double %1, %2
  %4 = fneg double %0
  %5 = select i1 %3, double %4, double %0
  ret double %5
}

attributes #0 = { nounwind }
