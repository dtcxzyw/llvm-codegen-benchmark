
; 4 occurrences:
; bullet3/optimized/btConvexConvexAlgorithm.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/gistsplit.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(float %0, float %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = getelementptr inbounds i8, ptr %2, i64 28
  %5 = fcmp olt float %0, %1
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 3 occurrences:
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btTriangleMeshShape.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(float %0, float %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = fcmp ogt float %0, %1
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
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
define ptr @func0000000000000038(float %0, float %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 64
  %4 = getelementptr inbounds i8, ptr %2, i64 80
  %5 = fcmp oeq float %0, %1
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

attributes #0 = { nounwind }
