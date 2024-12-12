
; 4 occurrences:
; boost/optimized/area_geo.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; quantlib/optimized/coshestonengine.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, %0
  %2 = fmul double %0, %1
  %3 = fmul double %0, %2
  %4 = fmul double %3, 2.400000e+01
  ret double %4
}

attributes #0 = { nounwind }
