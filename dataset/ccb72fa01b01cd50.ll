
; 5 occurrences:
; darktable/optimized/introspection_colorbalance.c.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; quantlib/optimized/defaultdensitystructure.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = fsub double 1.000000e+00, %0
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = select i1 %2, double 0.000000e+00, double %1
  ret double %3
}

attributes #0 = { nounwind }
