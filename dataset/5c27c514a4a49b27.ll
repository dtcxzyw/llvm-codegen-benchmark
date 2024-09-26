
; 9 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; darktable/optimized/introspection_liquify.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/rdf.cpp.ll
; minetest/optimized/camera.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/gtrUtils.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fptrunc double %2 to float
  %4 = fpext float %3 to double
  %5 = fmul double %4, 5.000000e-01
  ret double %5
}

attributes #0 = { nounwind }
