
; 3 occurrences:
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fcmp uge float %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 27 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; bullet3/optimized/b3ConvexUtility.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/kernel_ref_prune.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/bgfg_gaussmix.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/rlofflow.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; zxing/optimized/PDFCodewordDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fcmp olt float %3, %0
  ret i1 %4
}

; 37 occurrences:
; box2d/optimized/b2_collide_circle.cpp.ll
; box2d/optimized/b2_collide_edge.cpp.ll
; box2d/optimized/b2_collision.cpp.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btPersistentManifold.ll
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSubSimplexConvexCast.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/computemultibodycutoffs.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_mindist.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; minetest/optimized/activeobjectmgr.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/server.cpp.ll
; opencv/optimized/fast_icp.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1, float %2) #0 {
entry:
  %3 = call noundef float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fcmp ogt float %3, %0
  ret i1 %4
}

; 5 occurrences:
; bullet3/optimized/btSphereBoxCollisionAlgorithm.ll
; gromacs/optimized/position_restraints.cpp.ll
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; minetest/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(float %0, float %1, float %2) #0 {
entry:
  %3 = call noundef float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fcmp ule float %3, %0
  ret i1 %4
}

; 21 occurrences:
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btTriangleMesh.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_mindist.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(float %0, float %1, float %2) #0 {
entry:
  %3 = call noundef float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fcmp ugt float %3, %0
  ret i1 %4
}

; 59 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/SGSpatialSort.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; bullet3/optimized/SphereTriangleDetector.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3ConvexUtility.ll
; bullet3/optimized/b3FixedConstraint.ll
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btConvex2dConvex2dAlgorithm.ll
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btPersistentManifold.ll
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; gromacs/optimized/genion.cpp.ll
; gromacs/optimized/gmx_clustsize.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_hydorder.cpp.ll
; gromacs/optimized/gmx_mdmat.cpp.ll
; gromacs/optimized/gmx_mindist.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/gmx_spol.cpp.ll
; gromacs/optimized/gmx_trjorder.cpp.ll
; gromacs/optimized/hizzie.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; gromacs/optimized/pbcmethods.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; gromacs/optimized/sasa.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; recastnavigation/optimized/OffMeshConnectionTool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1, float %2) #0 {
entry:
  %3 = call noundef float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fcmp olt float %3, %0
  ret i1 %4
}

; 29 occurrences:
; box2d/optimized/b2_friction_joint.cpp.ll
; box2d/optimized/b2_motor_joint.cpp.ll
; box2d/optimized/b2_mouse_joint.cpp.ll
; bullet3/optimized/btManifoldResult.ll
; bullet3/optimized/btRaycastVehicle.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/finder_pattern_info.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/nldiffusion_functions.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/img_colors.ll
; pocketpy/optimized/linalg.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fcmp ogt float %3, %0
  ret i1 %4
}

; 5 occurrences:
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; raylib/optimized/rmodels.c.ll
; zxing/optimized/PDFCodewordDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fcmp ult float %3, %0
  ret i1 %4
}

; 4 occurrences:
; box2d/optimized/b2_circle_shape.cpp.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fcmp ole float %3, %0
  ret i1 %4
}

; 3 occurrences:
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fcmp oge float %3, %0
  ret i1 %4
}

; 1 occurrences:
; bullet3/optimized/b3ConvexUtility.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fcmp une float %3, %0
  ret i1 %4
}

; 1 occurrences:
; bullet3/optimized/b3ConvexUtility.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fcmp une float %3, %0
  ret i1 %4
}

; 14 occurrences:
; assimp/optimized/FindInstancesProcess.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fcmp ult float %3, %0
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/swapcoords.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fcmp ule float %3, %0
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/kernel_ref.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fcmp oge float %3, %0
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/hough.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fcmp ugt float %3, %0
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fcmp oeq float %3, %0
  ret i1 %4
}

; 1 occurrences:
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fcmp ole float %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
