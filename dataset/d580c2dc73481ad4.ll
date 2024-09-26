
; 8 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/expanded_internal.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; minetest/optimized/game.cpp.ll
; opencv/optimized/svm.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fadd double %2, 1.000000e-03
  %4 = fdiv double %0, %3
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
