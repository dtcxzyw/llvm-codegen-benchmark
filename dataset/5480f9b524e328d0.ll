
; 36 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; gromacs/optimized/slaed6.cpp.ll
; gromacs/optimized/slas2.cpp.ll
; meshlab/optimized/VisibleSet.cpp.ll
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
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; opencv/optimized/Match.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/finder_pattern_info.cpp.ll
; opencv/optimized/plane.cpp.ll
; opencv/optimized/rapid.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; pbrt-v4/optimized/math.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000032(float %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = tail call noundef float @llvm.fabs.f32(float %0)
  %4 = fcmp olt float %3, %2
  %5 = select i1 %4, float %3, float %2
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 1 occurrences:
; mitsuba3/optimized/envmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000022(float %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = tail call float @llvm.fabs.f32(float %0)
  %4 = fcmp olt float %3, %2
  %5 = select i1 %4, float %3, float %2
  ret float %5
}

; 2 occurrences:
; mitsuba3/optimized/envmap.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000012(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = tail call noundef float @llvm.fabs.f32(float %0)
  %4 = fcmp olt float %2, %3
  %5 = select i1 %4, float %3, float %2
  ret float %5
}

; 2 occurrences:
; minetest/optimized/player_sao.cpp.ll
; openusd/optimized/nanocolor.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = call float @llvm.fabs.f32(float %0)
  %4 = fcmp ogt float %3, %2
  %5 = select i1 %4, float %3, float %2
  ret float %5
}

; 19 occurrences:
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btConvexTriangleMeshShape.ll
; bullet3/optimized/poly34.ll
; gromacs/optimized/slaebz.cpp.ll
; gromacs/optimized/slaed6.cpp.ll
; gromacs/optimized/slagts.cpp.ll
; gromacs/optimized/slarrbx.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/slas2.cpp.ll
; gromacs/optimized/slasd2.cpp.ll
; gromacs/optimized/slasd7.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; meshlab/optimized/decorate_background.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; opencv/optimized/linefit.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000034(float %0, float %1) #0 {
entry:
  %2 = call noundef float @llvm.fabs.f32(float %1)
  %3 = call noundef float @llvm.fabs.f32(float %0)
  %4 = fcmp ogt float %3, %2
  %5 = select i1 %4, float %3, float %2
  ret float %5
}

; 15 occurrences:
; boost/optimized/area.ll
; boost/optimized/get_clusters.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/math_normalize_spheroidal.ll
; boost/optimized/within.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; protobuf/optimized/field_comparator.cc.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = tail call float @llvm.fabs.f32(float %0)
  %4 = fcmp olt float %2, %3
  %5 = select i1 %4, float %3, float %2
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
