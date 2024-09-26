
; 8 occurrences:
; bullet3/optimized/btConvexConvexAlgorithm.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/gistsplit.ll
; Function Attrs: nounwind
define ptr @func00000000000000a2(float %0, float %1, ptr %2) #0 {
entry:
  %3 = fcmp olt float %0, %1
  %.v = select i1 %3, i64 28, i64 32
  %4 = getelementptr nusw i8, ptr %2, i64 %.v
  ret ptr %4
}

; 3 occurrences:
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btTriangleMeshShape.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a4(float %0, float %1, ptr %2) #0 {
entry:
  %3 = fcmp ogt float %0, %1
  %.v = select i1 %3, i64 8, i64 24
  %4 = getelementptr nusw i8, ptr %2, i64 %.v
  ret ptr %4
}

; 1 occurrences:
; opencv/optimized/kdtree.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a5(float %0, float %1, ptr %2) #0 {
entry:
  %3 = fcmp ugt float %0, %1
  %.v = select i1 %3, i64 8, i64 4
  %4 = getelementptr nusw i8, ptr %2, i64 %.v
  ret ptr %4
}

; 9 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a8(float %0, float %1, ptr %2) #0 {
entry:
  %3 = fcmp oeq float %0, %1
  %.v = select i1 %3, i64 80, i64 64
  %4 = getelementptr nusw i8, ptr %2, i64 %.v
  ret ptr %4
}

attributes #0 = { nounwind }
