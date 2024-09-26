
; 18 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_gamma.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; gromacs/optimized/anadih.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openjdk/optimized/OGLRenderer.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; raylib/optimized/rtextures.c.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %0
  %3 = fsub float %0, %2
  ret float %3
}

attributes #0 = { nounwind }
