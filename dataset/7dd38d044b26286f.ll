
; 26 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; gromacs/optimized/slasd4.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/FixedPipelineRenderer.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/convert_scale.dispatch.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; openexr/optimized/ImfChromaticities.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; raylib/optimized/rshapes.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 11 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btConeTwistConstraint.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/noise.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = tail call float @llvm.fabs.f32(float %3)
  ret float %4
}

; 42 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; bullet3/optimized/IDMath.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/btBoxBoxDetector.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btPolyhedralContactClipping.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/poly34.ll
; gromacs/optimized/shake.cpp.ll
; gromacs/optimized/slaed6.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/convert_scale.dispatch.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/plane.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openexr/optimized/ImfChromaticities.cpp.ll
; ozz-animation/optimized/track_optimizer.cc.ll
; pocketpy/optimized/linalg.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = call noundef float @llvm.fabs.f32(float %3)
  ret float %4
}

; 30 occurrences:
; assimp/optimized/XGLLoader.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3GeometryUtil.ll
; bullet3/optimized/btBoxBoxDetector.ll
; bullet3/optimized/btCompoundCompoundCollisionAlgorithm.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btConvexTriangleMeshShape.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btGeometryUtil.ll
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; gromacs/optimized/gmx_helixorient.cpp.ll
; gromacs/optimized/qmmminputgenerator.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/fast_icp.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = call noundef float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = call noundef float @llvm.fabs.f32(float %3)
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
