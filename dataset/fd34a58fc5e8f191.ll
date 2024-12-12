
; 22 occurrences:
; box2d/optimized/b2_rope.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/CBillboardSceneNode.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/activeobjectmgr.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/dynamicshadows.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = call float @llvm.fmuladd.f32(float %3, float %3, float %0)
  %5 = fcmp oeq float %4, 0.000000e+00
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 26 occurrences:
; assimp/optimized/BlenderTessellator.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; box2d/optimized/b2_circle_shape.cpp.ll
; box2d/optimized/b2_collision.cpp.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btGjkEpa2.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/dynamicshadows.cpp.ll
; recastnavigation/optimized/ConvexVolumeTool.cpp.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float %3, float %0)
  %5 = fcmp olt float %4, 1.000000e+02
  ret i1 %5
}

; 18 occurrences:
; assimp/optimized/JoinVerticesProcess.cpp.ll
; box2d/optimized/b2_collision.cpp.ll
; bullet3/optimized/SphereTriangleDetector.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btBvhTriangleMeshShape.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btDeformableContactConstraint.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btGjkEpa2.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/pbcmethods.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float %3, float %0)
  %5 = fcmp ogt float %4, 0.000000e+00
  ret i1 %5
}

; 6 occurrences:
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; openjdk/optimized/img_colors.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %0)
  %5 = fcmp olt float %4, 7.000000e+00
  ret i1 %5
}

; 3 occurrences:
; assimp/optimized/CalcTangentsProcess.cpp.ll
; assimp/optimized/JoinVerticesProcess.cpp.ll
; bullet3/optimized/btDeformableContactConstraint.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float %3, float %0)
  %5 = fcmp ule float %4, 0x3E80000000000000
  ret i1 %5
}

; 3 occurrences:
; assimp/optimized/FindInstancesProcess.cpp.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btQuantizedBvh.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float %3, float %0)
  %5 = fcmp ult float %4, 0x3D10000000000000
  ret i1 %5
}

; 4 occurrences:
; assimp/optimized/TargetAnimation.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/pbcmethods.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float %3, float %0)
  %5 = fcmp une float %4, 0.000000e+00
  ret i1 %5
}

; 3 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btSphereBoxCollisionAlgorithm.ll
; meshlab/optimized/meshselect.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = call noundef float @llvm.fmuladd.f32(float %3, float %3, float %0)
  %5 = fcmp ugt float %4, 0x3D10000000000000
  ret i1 %5
}

; 18 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/ComputeUVMappingProcess.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/StepExporter.cpp.ll
; assimp/optimized/TriangulateProcess.cpp.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; box2d/optimized/b2_edge_shape.cpp.ll
; box2d/optimized/b2_rope.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = call noundef float @llvm.fmuladd.f32(float %3, float %3, float %0)
  %5 = fcmp oeq float %4, 0.000000e+00
  ret i1 %5
}

; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %0)
  %5 = fcmp une float %4, 0.000000e+00
  ret i1 %5
}

; 38 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/coordinateframe.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/load_save.cpp.ll
; meshlab/optimized/mesh_model.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; raylib/optimized/rshapes.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = call float @llvm.fmuladd.f32(float %3, float %3, float %0)
  %5 = fcmp ogt float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/detector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = call float @llvm.fmuladd.f32(float %3, float %3, float %0)
  %5 = fcmp ugt float %4, 2.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
