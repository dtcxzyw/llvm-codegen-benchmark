
; 17 occurrences:
; bullet3/optimized/btContactConstraint.ll
; bullet3/optimized/btRaycastVehicle.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/projector.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; nori/optimized/perspective.cpp.ll
; opencv/optimized/rho.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fmul float %3, %0
  %5 = fdiv float 1.000000e+00, %1
  %6 = fmul float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
