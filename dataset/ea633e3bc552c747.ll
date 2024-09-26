
; 4 occurrences:
; darktable/optimized/introspection_globaltonemap.c.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.000000e+00
  %4 = fadd double %1, -5.000000e-01
  %5 = fmul double %4, %3
  %6 = fdiv double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
