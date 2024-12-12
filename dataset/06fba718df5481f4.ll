
; 4 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/FixedPipelineRenderer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = tail call float @llvm.fabs.f32(float %3)
  %5 = fcmp ugt float %4, 0x3810000000000000
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 5 occurrences:
; bullet3/optimized/b3GeometryUtil.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btGeometryUtil.ll
; bullet3/optimized/btRigidBody.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(float %0, float %1, float %2) #0 {
entry:
  %3 = call noundef float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = call noundef float @llvm.fabs.f32(float %3)
  %5 = fcmp ogt float %4, 0x3E80000000000000
  ret i1 %5
}

; 7 occurrences:
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/poly34.ll
; gromacs/optimized/slasd4.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; openexr/optimized/ImfChromaticities.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = tail call noundef float @llvm.fabs.f32(float %3)
  %5 = fcmp olt float %4, 0x3E80000000000000
  ret i1 %5
}

; 8 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btSoftBody.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = tail call noundef float @llvm.fabs.f32(float %3)
  %5 = fcmp olt float %4, 0x3E80000000000000
  ret i1 %5
}

; 4 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002d(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = tail call float @llvm.fabs.f32(float %3)
  %5 = fcmp uge float %4, 0x3E80000000000000
  ret i1 %5
}

; 1 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; Function Attrs: nounwind
define i1 @func000000000000003d(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = tail call noundef float @llvm.fabs.f32(float %3)
  %5 = fcmp uge float %4, 0x3E80000000000000
  ret i1 %5
}

; 3 occurrences:
; bullet3/optimized/IDMath.ll
; ozz-animation/optimized/track_optimizer.cc.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = tail call noundef float @llvm.fabs.f32(float %3)
  %5 = fcmp ogt float %4, 0x3ED9000000000000
  ret i1 %5
}

; 3 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; meshlab/optimized/trackmode.cpp.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = call noundef float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = call float @llvm.fabs.f32(float %3)
  %5 = fcmp olt float %4, 0x3E80000000000000
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = call noundef float @llvm.fabs.f32(float %3)
  %5 = fcmp ole float %4, 0x3EB0C6F7A0000000
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = call float @llvm.fabs.f32(float %3)
  %5 = fcmp ole float %4, 0x3EB0C6F7A0000000
  ret i1 %5
}

; 3 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = call noundef float @llvm.fabs.f32(float %3)
  %5 = fcmp ugt float %4, 0x3EB0C6F7A0000000
  ret i1 %5
}

; 2 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(float %0, float %1, float %2) #0 {
entry:
  %3 = call noundef float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = call float @llvm.fabs.f32(float %3)
  %5 = fcmp one float %4, 0x7FF0000000000000
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/rlof_localflow.cpp.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = tail call float @llvm.fabs.f32(float %3)
  %5 = fcmp olt float %4, 0x3EB0C6F7A0000000
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = call float @llvm.fabs.f32(float %3)
  %5 = fcmp ueq float %4, 0x7FF0000000000000
  ret i1 %5
}

; 1 occurrences:
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = tail call float @llvm.fabs.f32(float %3)
  %5 = fcmp ult float %4, 0x3E80000000000000
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001d(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = call noundef float @llvm.fabs.f32(float %3)
  %5 = fcmp uge float %4, 0x3E45798EE0000000
  ret i1 %5
}

; 1 occurrences:
; ocio/optimized/FileFormat3DL.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = call noundef float @llvm.fabs.f32(float %3)
  %5 = fcmp ult float %4, 2.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
