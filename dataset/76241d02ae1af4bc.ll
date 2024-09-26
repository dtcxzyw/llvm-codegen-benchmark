
; 5 occurrences:
; box2d/optimized/b2_contact_solver.cpp.ll
; bullet3/optimized/btMiniSDF.ll
; darktable/optimized/introspection_diffuse.c.ll
; gromacs/optimized/pme_spread.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = fneg float %2
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
