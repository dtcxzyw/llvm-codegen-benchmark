
; 7 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; opencv/optimized/gtrUtils.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fmul double %2, %0
  %4 = fptrunc double %3 to float
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
