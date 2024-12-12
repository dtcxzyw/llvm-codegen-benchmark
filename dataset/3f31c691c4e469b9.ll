
; 6 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; minetest/optimized/camera.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %0, %2
  %4 = fptrunc double %3 to float
  %5 = fpext float %4 to double
  %6 = fmul double %5, 5.000000e-01
  ret double %6
}

attributes #0 = { nounwind }
