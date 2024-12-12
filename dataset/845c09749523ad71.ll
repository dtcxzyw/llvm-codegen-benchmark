
; 40 occurrences:
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btQuantizedBvh.ll
; eastl/optimized/hashtable.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/gmx_angle.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; libphonenumber/optimized/regexp_cache.cc.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
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
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/projector.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; nori/optimized/imageview.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/warpers.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fcmp olt float %0, %3
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

; 11 occurrences:
; box2d/optimized/b2_collision.cpp.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; darktable/optimized/introspection_highlights.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; recastnavigation/optimized/ChunkyTriMesh.cpp.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; recastnavigation/optimized/InputGeom.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fcmp ogt float %0, %3
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

attributes #0 = { nounwind }
