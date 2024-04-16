
; 4 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fcmp ule float %2, %0
  ret i1 %3
}

; 37 occurrences:
; box2d/optimized/b2_collide_circle.cpp.ll
; box2d/optimized/b2_collide_edge.cpp.ll
; box2d/optimized/b2_friction_joint.cpp.ll
; box2d/optimized/b2_motor_joint.cpp.ll
; box2d/optimized/b2_mouse_joint.cpp.ll
; bullet3/optimized/btDeformableMultiBodyConstraintSolver.ll
; bullet3/optimized/btManifoldResult.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; bullet3/optimized/btPersistentManifold.ll
; bullet3/optimized/btRaycastVehicle.ll
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; meshlab/optimized/solver.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/activeobjectmgr.cpp.ll
; minetest/optimized/server.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dstebz.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; recastnavigation/optimized/DetourLocalBoundary.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fcmp olt float %2, %0
  ret i1 %3
}

; 6 occurrences:
; bullet3/optimized/btSphereBoxCollisionAlgorithm.ll
; imgui/optimized/imgui.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; minetest/optimized/server.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fcmp uge float %2, %0
  ret i1 %3
}

; 12 occurrences:
; assimp/optimized/clipper.cpp.ll
; darktable/optimized/introspection_vignette.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; openblas/optimized/dlaed6.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fcmp ult float %2, %0
  ret i1 %3
}

; 6 occurrences:
; imgui/optimized/imgui.cpp.ll
; openblas/optimized/dstebz.c.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fcmp ole double %2, %0
  ret i1 %3
}

; 41 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; assimp/optimized/SGSpatialSort.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; bullet3/optimized/SphereTriangleDetector.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btConvex2dConvex2dAlgorithm.ll
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/tlayout.c.ll
; graphviz/optimized/xlayout.c.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/solver.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlasd4.c.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fcmp ogt float %2, %0
  ret i1 %3
}

; 6 occurrences:
; assimp/optimized/FindInstancesProcess.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fcmp ugt float %2, %0
  ret i1 %3
}

; 1 occurrences:
; entt/optimized/meta_func.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fcmp oeq double %2, %0
  ret i1 %3
}

; 7 occurrences:
; box2d/optimized/b2_circle_shape.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openblas/optimized/dbbcsd.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rshapes.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fcmp oge float %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
