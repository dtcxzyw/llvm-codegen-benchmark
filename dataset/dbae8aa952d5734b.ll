
; 7 occurrences:
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/kronrodintegral.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fmul double %3, %1
  %5 = fmul double %0, 2.000000e+02
  %6 = fdiv double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
