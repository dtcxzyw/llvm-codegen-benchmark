
; 28 occurrences:
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btQuantizedBvh.ll
; bullet3/optimized/gim_box_set.ll
; casadi/optimized/sqpmethod.cpp.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; ipopt/optimized/IpRestoConvCheck.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CBillboardSceneNode.cpp.ll
; minetest/optimized/CBoneSceneNode.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/CDummyTransformationSceneNode.cpp.ll
; minetest/optimized/CEmptySceneNode.cpp.ll
; minetest/optimized/CMeshSceneNode.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp olt double %3, %0
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; 12 occurrences:
; box2d/optimized/b2_collision.cpp.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; ipopt/optimized/IpProbingMuOracle.ll
; openvdb/optimized/RayTracer.cc.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; recastnavigation/optimized/ChunkyTriMesh.cpp.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; recastnavigation/optimized/InputGeom.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp ogt double %3, %0
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; 1 occurrences:
; openblas/optimized/dlasq2.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %.inv = fcmp ole double %3, %0
  %4 = select i1 %.inv, double %3, double %0
  ret double %4
}

; 2 occurrences:
; casadi/optimized/idas.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func000000000000000b(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %.inv = fcmp ogt double %3, %0
  %4 = select i1 %.inv, double %3, double %0
  ret double %4
}

attributes #0 = { nounwind }
