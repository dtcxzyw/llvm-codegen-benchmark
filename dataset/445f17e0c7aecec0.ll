
; 8 occurrences:
; box2d/optimized/b2_distance.cpp.ll
; bullet3/optimized/btSoftBody.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fsub float %0, %0
  %2 = fmul float %1, %1
  ret float %2
}

attributes #0 = { nounwind }
