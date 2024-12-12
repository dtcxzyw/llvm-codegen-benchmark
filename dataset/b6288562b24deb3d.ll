
; 10 occurrences:
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btPersistentManifold.ll
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; bullet3/optimized/btSoftBody.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/environment.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1, float %2) #0 {
entry:
  %3 = call noundef float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fcmp ogt float %0, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 27 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; bullet3/optimized/SphereTriangleDetector.ll
; bullet3/optimized/b3ConvexUtility.ll
; bullet3/optimized/b3FixedConstraint.ll
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; gromacs/optimized/gmx_mdmat.cpp.ll
; gromacs/optimized/gmx_mindist.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/collector.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fcmp olt float %0, %3
  ret i1 %4
}

; 1 occurrences:
; bullet3/optimized/btSoftBody.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fcmp oge float %0, %3
  ret i1 %4
}

; 2 occurrences:
; bullet3/optimized/btSoftBody.ll
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fcmp ugt float %0, %3
  ret i1 %4
}

; 1 occurrences:
; bullet3/optimized/b3ConvexUtility.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fcmp une float %0, %3
  ret i1 %4
}

; 6 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; bullet3/optimized/b3ConvexUtility.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fcmp olt float %0, %3
  ret i1 %4
}

; 1 occurrences:
; bullet3/optimized/b3ConvexUtility.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fcmp une float %0, %3
  ret i1 %4
}

; 5 occurrences:
; imgui/optimized/imgui.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/finder_pattern_info.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fcmp ogt float %0, %3
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fcmp oeq float %0, %3
  ret i1 %4
}

; 3 occurrences:
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fcmp ugt float %0, %3
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/shapedescr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fcmp ult float %0, %3
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/shapedescr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fcmp ult float %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
