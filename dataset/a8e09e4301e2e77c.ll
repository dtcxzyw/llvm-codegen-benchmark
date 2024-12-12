
; 14 occurrences:
; bullet3/optimized/btGhostObject.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/slaebz.cpp.ll
; lvgl/optimized/lv_arc.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fsub float %0, %1
  %5 = fcmp olt float %4, %3
  ret i1 %5
}

; 6 occurrences:
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btRaycastCallback.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fsub float %0, %1
  %5 = fcmp ult float %4, %3
  ret i1 %5
}

; 6 occurrences:
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btRaycastCallback.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fsub float %0, %1
  %5 = fcmp uge float %4, %3
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; opencv/optimized/evaluation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fsub float %0, %1
  %5 = fcmp ogt float %4, %3
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_filter.cpp.ll
; gromacs/optimized/gmx_traj.cpp.ll
; gromacs/optimized/trjconv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fsub float %0, %1
  %5 = fcmp ugt float %4, %3
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/libxdrf.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fsub float %0, %1
  %5 = fcmp oge float %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
