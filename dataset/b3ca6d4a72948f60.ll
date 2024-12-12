
; 22 occurrences:
; boost/optimized/area.ll
; boost/optimized/get_clusters.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/math_normalize_spheroidal.ll
; boost/optimized/within.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openusd/optimized/nanocolor.c.ll
; protobuf/optimized/field_comparator.cc.ll
; raylib/optimized/rcore.c.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fabs.f32(float %2)
  %4 = select i1 %0, float %1, float %3
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 75 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; bullet3/optimized/IDMath.ll
; bullet3/optimized/btBoxBoxDetector.ll
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btConvexTriangleMeshShape.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/poly34.ll
; g2o/optimized/vertex_ellipse.cpp.ll
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
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/decorate_background.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/shadow_mapping.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/circular.cpp.ll
; mitsuba3/optimized/conductor.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/dielectric.cpp.ll
; mitsuba3/optimized/direct.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/path.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mitsuba3/optimized/retarder.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; mitsuba3/optimized/stokes.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; opencv/optimized/Match.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/finder_pattern_info.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/plane.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/roiSelector.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i1 %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = select i1 %0, float %1, float %3
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
