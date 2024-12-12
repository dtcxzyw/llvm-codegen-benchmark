
; 9 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; minetest/optimized/camera.cpp.ll
; openusd/optimized/dualQuatf.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fmul double %3, 3.000000e-01
  %5 = fmul double %4, %1
  %6 = fptrunc double %5 to float
  %7 = fmul float %0, %6
  ret float %7
}

attributes #0 = { nounwind }
