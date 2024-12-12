
; 30 occurrences:
; g2o/optimized/vertex_ellipse.cpp.ll
; gromacs/optimized/slaed6.cpp.ll
; gromacs/optimized/slas2.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/shadow_mapping.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; opencv/optimized/Match.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/plane.cpp.ll
; opencv/optimized/roiSelector.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; pbrt-v4/optimized/math.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000012(float %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp olt float %0, %2
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 3 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; minetest/optimized/player_sao.cpp.ll
; openusd/optimized/nanocolor.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = fcmp ogt float %0, %2
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

; 22 occurrences:
; bullet3/optimized/IDMath.ll
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btConvexTriangleMeshShape.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/poly34.ll
; gromacs/optimized/sbdsqr.cpp.ll
; gromacs/optimized/slaebz.cpp.ll
; gromacs/optimized/slaed6.cpp.ll
; gromacs/optimized/slagts.cpp.ll
; gromacs/optimized/slansy.cpp.ll
; gromacs/optimized/slarrbx.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/slas2.cpp.ll
; gromacs/optimized/slasd2.cpp.ll
; gromacs/optimized/slasd7.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; opencv/optimized/linefit.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000014(float %0, float %1) #0 {
entry:
  %2 = call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp ogt float %0, %2
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp olt float %0, %2
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
