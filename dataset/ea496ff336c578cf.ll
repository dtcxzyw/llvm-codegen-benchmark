
; 8 occurrences:
; gromacs/optimized/pullutil.cpp.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/activeobjectmgr.cpp.ll
; opencv/optimized/motempl.cpp.ll
; openjdk/optimized/loopopts.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %0, %2
  %4 = fcmp olt float %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000b6(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ugt float %0, %2
  %4 = fcmp ule float %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ugt float %0, %2
  %4 = fcmp ugt float %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 17 occurrences:
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btRaycastCallback.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ugt float %0, %2
  %4 = fcmp ult float %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 13 occurrences:
; bullet3/optimized/btGeneric6DofConstraint.ll
; gromacs/optimized/swapcoords.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %0, %2
  %4 = fcmp ogt float %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/fast_marching.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/resultpoint.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ult float %0, %2
  %4 = fcmp ult float %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/slaebz.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %0, %2
  %4 = fcmp ugt float %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ule float %0, %2
  %4 = fcmp ult float %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ult float %0, %2
  %4 = fcmp ugt float %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %0, %2
  %4 = fcmp olt float %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %0, %2
  %4 = fcmp oeq float %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
