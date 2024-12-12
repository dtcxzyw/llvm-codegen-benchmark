
; 74 occurrences:
; assimp/optimized/FixNormalsStep.cpp.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btSliderConstraint.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/slae2.cpp.ll
; gromacs/optimized/slaed6.cpp.ll
; gromacs/optimized/slaev2.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; gromacs/optimized/slas2.cpp.ll
; gromacs/optimized/ssteqr.cpp.ll
; gromacs/optimized/ssterf.cpp.ll
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
; mitsuba3/optimized/area.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/constant.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/diffuse.cpp.ll
; mitsuba3/optimized/directional.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/distant.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/irradiancemeter.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sggx.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; opencv/optimized/Match.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/bound_min.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/finder_pattern_info.cpp.ll
; opencv/optimized/plane.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/types.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; ozz-animation/optimized/animation_builder.cc.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; pbrt-v4/optimized/math.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; xgboost/optimized/rank_metric.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(float %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = tail call noundef float @llvm.fabs.f32(float %0)
  %4 = fcmp olt float %3, %2
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 74 occurrences:
; assimp/optimized/StandardShapes.cpp.ll
; bullet3/optimized/btBoxBoxDetector.ll
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btConvexTriangleMeshShape.ll
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btKinematicCharacterController.ll
; bullet3/optimized/poly34.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/slae2.cpp.ll
; gromacs/optimized/slaebz.cpp.ll
; gromacs/optimized/slaed6.cpp.ll
; gromacs/optimized/slaev2.cpp.ll
; gromacs/optimized/slagts.cpp.ll
; gromacs/optimized/slarrbx.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/slas2.cpp.ll
; gromacs/optimized/slascl.cpp.ll
; gromacs/optimized/slasd2.cpp.ll
; gromacs/optimized/slasd7.cpp.ll
; gromacs/optimized/slasv2.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/decorate_background.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; nori/optimized/common.cpp.ll
; nori/optimized/textbox.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/matrix_decomp.cpp.ll
; opencv/optimized/seamless_cloning_impl.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; ozz-animation/optimized/ik_aim_job.cc.ll
; ozz-animation/optimized/ik_two_bone_job.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(float %0, float %1) #0 {
entry:
  %2 = call noundef float @llvm.fabs.f32(float %1)
  %3 = call noundef float @llvm.fabs.f32(float %0)
  %4 = fcmp ogt float %3, %2
  ret i1 %4
}

; 2 occurrences:
; mitsuba3/optimized/envmap.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = tail call float @llvm.fabs.f32(float %0)
  %4 = fcmp olt float %3, %2
  ret i1 %4
}

; 13 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; openusd/optimized/nanocolor.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = call float @llvm.fabs.f32(float %0)
  %4 = fcmp ogt float %3, %2
  ret i1 %4
}

; 2 occurrences:
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = tail call float @llvm.fabs.f32(float %0)
  %4 = fcmp ogt float %3, %2
  ret i1 %4
}

; 3 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/slaed6.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(float %0, float %1) #0 {
entry:
  %2 = call noundef float @llvm.fabs.f32(float %1)
  %3 = call noundef float @llvm.fabs.f32(float %0)
  %4 = fcmp ugt float %3, %2
  ret i1 %4
}

; 4 occurrences:
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/sbdsqr.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000033(float %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = tail call noundef float @llvm.fabs.f32(float %0)
  %4 = fcmp ult float %3, %2
  ret i1 %4
}

; 18 occurrences:
; boost/optimized/area.ll
; boost/optimized/get_clusters.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/math_normalize_spheroidal.ll
; boost/optimized/within.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; protobuf/optimized/field_comparator.cc.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = call float @llvm.fabs.f32(float %0)
  %4 = fcmp olt float %3, %2
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = tail call float @llvm.fabs.f32(float %0)
  %4 = fcmp oeq float %3, %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = call noundef float @llvm.fabs.f32(float %0)
  %4 = fcmp ugt float %3, %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = call noundef float @llvm.fabs.f32(float %0)
  %4 = fcmp ult float %3, %2
  ret i1 %4
}

; 3 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = call float @llvm.fabs.f32(float %0)
  %4 = fcmp ult float %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(float %0, float %1) #0 {
entry:
  %2 = call noundef float @llvm.fabs.f32(float %1)
  %3 = call float @llvm.fabs.f32(float %0)
  %4 = fcmp ule float %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003d(float %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = tail call noundef float @llvm.fabs.f32(float %0)
  %4 = fcmp uge float %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
