
; 13 occurrences:
; casadi/optimized/nlpsol.cpp.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/program.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/activeobjectmgr.cpp.ll
; ocio/optimized/FixedFunctionOpData.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dlag2s.c.ll
; openblas/optimized/dlat2s.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %0, %2
  %4 = fcmp olt float %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/snapshots.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000b6(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ugt float %0, %2
  %4 = fcmp ule float %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ugt float %0, %2
  %4 = fcmp ugt float %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 21 occurrences:
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btRaycastCallback.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/compound.c.ll
; graphviz/optimized/legal.c.ll
; graphviz/optimized/shapes.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; openblas/optimized/dlaqgb.c.ll
; openblas/optimized/dlaqge.c.ll
; openblas/optimized/dlaqsb.c.ll
; openblas/optimized/dlaqsp.c.ll
; openblas/optimized/dlaqsy.c.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ugt float %0, %2
  %4 = fcmp ult float %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 17 occurrences:
; bullet3/optimized/btGeneric6DofConstraint.ll
; graphviz/optimized/emit.c.ll
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
; nuttx/optimized/lib_log.c.ll
; nuttx/optimized/lib_logf.c.ll
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

; 3 occurrences:
; assimp/optimized/clipper.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
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
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %0, %2
  %4 = fcmp ogt double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %0, %2
  %4 = fcmp oeq double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %0, %2
  %4 = fcmp olt double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; graphviz/optimized/legal.c.ll
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
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %0, %2
  %4 = fcmp oge double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uge double %0, %2
  %4 = fcmp ugt double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
