
; 19 occurrences:
; box2d/optimized/b2_circle_shape.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/gmx_mindist.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/hizzie.cpp.ll
; meshlab/optimized/coordinateframe.cpp.ll
; minetest/optimized/numeric.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fadd float %3, %0
  %5 = fmul float %4, %4
  ret float %5
}

attributes #0 = { nounwind }
