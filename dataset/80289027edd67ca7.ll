
; 15 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/raycast.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000053(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ugt float %0, %2
  %4 = fcmp ult float %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/mesh.cpp.ll
; opencv/optimized/zmaxheap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000033(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ult float %0, %2
  %4 = fcmp ult float %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 24 occurrences:
; gromacs/optimized/gmx_cluster.cpp.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; opencv/optimized/keypoint.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; raylib/optimized/rshapes.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; xgboost/optimized/gblinear.cc.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/learner.cc.ll
; xgboost/optimized/linear_updater.cc.ll
; xgboost/optimized/pseudo_huber.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; xgboost/optimized/survival_util.cc.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %0, %2
  %4 = fcmp olt float %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RegAllocBasic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %0, %2
  %4 = fcmp oeq float %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/slasd4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %0, %2
  %4 = fcmp ogt float %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/rdf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005b(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ugt float %0, %2
  %4 = fcmp ule float %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/gmx_analyze.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %0, %2
  %4 = fcmp ogt float %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000055(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ugt float %0, %2
  %4 = fcmp ugt float %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
