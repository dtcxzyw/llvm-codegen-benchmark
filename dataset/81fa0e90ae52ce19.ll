
; 15 occurrences:
; box2d/optimized/b2_circle_shape.cpp.ll
; box2d/optimized/b2_rope.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3GpuRaycast.ll
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/approx.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %2, %0
  %4 = fsub float %0, %1
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
