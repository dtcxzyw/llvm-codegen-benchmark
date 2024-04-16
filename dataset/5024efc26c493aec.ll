
; 20 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; bullet3/optimized/btSoftBody.ll
; ceres/optimized/covariance_impl.cc.ll
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
; minetest/optimized/activeobjectmgr.cpp.ll
; openblas/optimized/dlag2s.c.ll
; openblas/optimized/dlat2s.c.ll
; postgres/optimized/pgbench.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fcmp ogt float %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btRaycastCallback.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; graphviz/optimized/shapes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fcmp ugt float %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
