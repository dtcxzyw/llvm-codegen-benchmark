
; 6 occurrences:
; gromacs/optimized/pull.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/hullwhiteprocess.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fneg double %3
  %5 = fmul double %0, 4.000000e+00
  %6 = fmul double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
