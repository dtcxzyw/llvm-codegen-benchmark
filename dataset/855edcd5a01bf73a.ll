
; 8 occurrences:
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; openjdk/optimized/cmsopt.ll
; proj/optimized/qsc.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/fftengine.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, double 6.553500e+04, double 0.000000e+00
  %3 = fsub double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
