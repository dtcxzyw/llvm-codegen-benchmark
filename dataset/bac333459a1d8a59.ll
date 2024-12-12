
; 6 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/gen_maxwell_velocities.cpp.ll
; gromacs/optimized/gmx_nmtraj.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openusd/optimized/implicitSurfaceMeshUtils.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fmul float %1, %3
  %5 = fpext float %4 to double
  %6 = fmul double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
