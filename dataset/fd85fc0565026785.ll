
; 5 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fcmp ule float %2, %0
  ret i1 %3
}

; 42 occurrences:
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
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/activeobjectmgr.cpp.ll
; minetest/optimized/server.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
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

; 8 occurrences:
; bullet3/optimized/btSphereBoxCollisionAlgorithm.ll
; gromacs/optimized/position_restraints.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
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
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_mindist.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fcmp ult float %2, %0
  ret i1 %3
}

; 56 occurrences:
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
; gromacs/optimized/genion.cpp.ll
; gromacs/optimized/gmx_clustsize.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_mdmat.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/gmx_spol.cpp.ll
; gromacs/optimized/hizzie.cpp.ll
; gromacs/optimized/insert_molecules.cpp.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/kernel_ref_prune.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; gromacs/optimized/rerun.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/solvate.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/global_motion.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/outlier_rejection.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/rlofflow.cpp.ll
; opencv/optimized/types.cpp.ll
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

; 10 occurrences:
; assimp/optimized/FindInstancesProcess.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pairs.cpp.ll
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

; 7 occurrences:
; box2d/optimized/b2_circle_shape.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/rho.cpp.ll
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

; 5 occurrences:
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/gmx_spol.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fcmp ole float %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
