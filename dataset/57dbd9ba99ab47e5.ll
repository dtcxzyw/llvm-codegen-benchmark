
; 10 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; minetest/optimized/camera.cpp.ll
; openusd/optimized/dualQuatf.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 3.000000e-01
  %4 = fmul double %3, %1
  %5 = fptrunc double %4 to float
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
