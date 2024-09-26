
; 3 occurrences:
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %1)
  %5 = fcmp uge float %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 13 occurrences:
; box2d/optimized/b2_collide_circle.cpp.ll
; box2d/optimized/b2_collide_edge.cpp.ll
; box2d/optimized/b2_friction_joint.cpp.ll
; box2d/optimized/b2_motor_joint.cpp.ll
; box2d/optimized/b2_mouse_joint.cpp.ll
; bullet3/optimized/btPersistentManifold.ll
; bullet3/optimized/btRigidBody.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; minetest/optimized/activeobjectmgr.cpp.ll
; minetest/optimized/server.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = call noundef float @llvm.fmuladd.f32(float %0, float %0, float %1)
  %5 = fcmp ogt float %4, %3
  ret i1 %5
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
  %3 = fmul float %2, %2
  %4 = call noundef float @llvm.fmuladd.f32(float %0, float %0, float %1)
  %5 = fcmp ule float %4, %3
  ret i1 %5
}

; 9 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_mindist.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = call noundef float @llvm.fmuladd.f32(float %0, float %0, float %1)
  %5 = fcmp ugt float %4, %3
  ret i1 %5
}

; 20 occurrences:
; assimp/optimized/SGSpatialSort.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; bullet3/optimized/SphereTriangleDetector.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btConvex2dConvex2dAlgorithm.ll
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; gromacs/optimized/genion.cpp.ll
; gromacs/optimized/gmx_clustsize.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_mdmat.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/hizzie.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/balltree.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = tail call noundef float @llvm.fmuladd.f32(float %0, float %0, float %1)
  %5 = fcmp olt float %4, %3
  ret i1 %5
}

; 7 occurrences:
; bullet3/optimized/btManifoldResult.ll
; bullet3/optimized/btRaycastVehicle.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = call float @llvm.fmuladd.f32(float %0, float %0, float %1)
  %5 = fcmp ogt float %4, %3
  ret i1 %5
}

; 5 occurrences:
; assimp/optimized/FindInstancesProcess.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = tail call noundef float @llvm.fmuladd.f32(float %0, float %0, float %1)
  %5 = fcmp ult float %4, %3
  ret i1 %5
}

; 10 occurrences:
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/kernel_ref_prune.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/rlofflow.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = call float @llvm.fmuladd.f32(float %0, float %0, float %1)
  %5 = fcmp olt float %4, %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/swapcoords.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = call float @llvm.fmuladd.f32(float %0, float %0, float %1)
  %5 = fcmp ule float %4, %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/kernel_ref.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %1)
  %5 = fcmp oge float %4, %3
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = call noundef float @llvm.fmuladd.f32(float %0, float %0, float %1)
  %5 = fcmp oge float %4, %3
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %1)
  %5 = fcmp ult float %4, %3
  ret i1 %5
}

; 3 occurrences:
; box2d/optimized/b2_circle_shape.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = tail call noundef float @llvm.fmuladd.f32(float %0, float %0, float %1)
  %5 = fcmp ole float %4, %3
  ret i1 %5
}

; 1 occurrences:
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %1)
  %5 = fcmp ole float %4, %3
  ret i1 %5
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %1)
  %5 = fcmp ugt float %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
