
; 11 occurrences:
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftMultiBodyDynamicsWorld.ll
; bullet3/optimized/btSoftRigidDynamicsWorld.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; gromacs/optimized/gmx_disre.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/posit.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = fmul float %2, %0
  %4 = fdiv float 1.000000e+00, %3
  ret float %4
}

attributes #0 = { nounwind }
