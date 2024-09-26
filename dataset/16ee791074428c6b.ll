
; 22 occurrences:
; assimp/optimized/PretransformVertices.cpp.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; oiio/optimized/filter.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; opencv/optimized/posit.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/materials.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; raylib/optimized/rcore.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
