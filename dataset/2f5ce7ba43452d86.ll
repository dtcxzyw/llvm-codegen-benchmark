
; 21 occurrences:
; brotli/optimized/encode.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; bullet3/optimized/btConvexHullComputer.ll
; bullet3/optimized/btDeformableContactConstraint.ll
; casadi/optimized/cvodes.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; grpc/optimized/backoff.cc.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fmul float %0, %1
  %5 = fsub float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
