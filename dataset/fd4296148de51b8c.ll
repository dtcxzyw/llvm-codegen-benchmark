
; 59 occurrences:
; abc/optimized/sclLibUtil.c.ll
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/ComputeUVMappingProcess.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/ScaleProcess.cpp.ll
; assimp/optimized/TextureTransform.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; bullet3/optimized/btBoxBoxDetector.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; gromacs/optimized/polynomials.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/collision.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/tool.cpp.ll
; miniaudio/optimized/unity.c.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/vscrollpanel.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/MixingHelpers.cpp.ll
; oiio/optimized/filter.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/tps_trans.cpp.ll
; openjdk/optimized/HBShaper.ll
; openjdk/optimized/HBShaper_Panama.ll
; openjdk/optimized/hb-outline.ll
; openusd/optimized/matrix4f.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rshapes.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDump.cpp.ll
; xgboost/optimized/elementwise_metric.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = fadd float %3, 0.000000e+00
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 20 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/ComputeUVMappingProcess.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/TriangulateProcess.cpp.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btKinematicCharacterController.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiBodyConstraint.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; gromacs/optimized/gmx_hydorder.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = fadd float %3, 5.000000e-01
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
