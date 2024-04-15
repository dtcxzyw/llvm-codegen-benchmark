
; 19 occurrences:
; box2d/optimized/b2_rope.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btGjkPairDetector.ll
; darktable/optimized/gamepad.c.ll
; darktable/optimized/introspection_vignette.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlasq4.c.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; raylib/optimized/rcore.c.ll
; sundials/optimized/arkode_relaxation.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fmul float %0, 0x3FE6A09E60000000
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
