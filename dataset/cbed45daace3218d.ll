
; 6 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; opencv/optimized/gtrUtils.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %2, 5.000000e-01
  %4 = fmul double %3, %0
  %5 = fptrunc double %4 to float
  %6 = fpext float %5 to double
  ret double %6
}

attributes #0 = { nounwind }
