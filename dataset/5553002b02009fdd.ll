
; 6 occurrences:
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btRaycastCallback.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fcmp ult float %0, %2
  %4 = fcmp ugt float %0, %1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 11 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
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
  %3 = fcmp olt float %0, %2
  %4 = fcmp ogt float %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/slaebz.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fcmp olt float %0, %2
  %4 = fcmp ugt float %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/pullutil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fcmp olt float %0, %2
  %4 = fcmp ogt float %0, %1
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
