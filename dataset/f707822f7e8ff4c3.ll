
; 22 occurrences:
; box2d/optimized/b2_revolute_joint.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; bullet3/optimized/btGjkEpa2.ll
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_clipping.c.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; libjpeg-turbo/optimized/jidctflt.c.ll
; meshlab/optimized/load_project.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/types.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fsub float %0, %3
  %5 = fneg float %4
  ret float %5
}

attributes #0 = { nounwind }
