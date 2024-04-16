
; 7 occurrences:
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btRaycastCallback.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; graphviz/optimized/shapes.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fcmp ugt float %2, %0
  %4 = fcmp ugt float %0, %1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 12 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fcmp ogt float %2, %0
  %4 = fcmp ogt float %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dlag2s.c.ll
; openblas/optimized/dlat2s.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp ogt double %2, %0
  %4 = fcmp ogt double %0, %1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp ugt double %2, %0
  %4 = fcmp ugt double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
