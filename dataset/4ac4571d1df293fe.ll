
; 103 occurrences:
; assimp/optimized/FixNormalsStep.cpp.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btConvexPolyhedron.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btLemkeAlgorithm.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; bullet3/optimized/btSliderConstraint.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; darktable/optimized/Rw2Decoder.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/mk_angndx.cpp.ll
; gromacs/optimized/slae2.cpp.ll
; gromacs/optimized/slaebz.cpp.ll
; gromacs/optimized/slaed6.cpp.ll
; gromacs/optimized/slaev2.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; gromacs/optimized/slas2.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; gromacs/optimized/ssteqr.cpp.ll
; gromacs/optimized/ssterf.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
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
; opencv/optimized/disparity_filters.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/fast_icp.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/finder_pattern_info.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/motempl.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; opencv/optimized/plane.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/types.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; ozz-animation/optimized/animation_builder.cc.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; xgboost/optimized/rank_metric.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp olt float %2, %0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 116 occurrences:
; assimp/optimized/BlenderTessellator.cpp.ll
; assimp/optimized/FindInvalidDataProcess.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; bullet3/optimized/IDMath.ll
; bullet3/optimized/btBoxBoxDetector.ll
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btConvexTriangleMeshShape.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btKinematicCharacterController.ll
; bullet3/optimized/btPersistentManifold.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/poly34.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/isamax.cpp.ll
; gromacs/optimized/libxdrf.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/nbsearch.cpp.ll
; gromacs/optimized/pbc.cpp.ll
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
; gromacs/optimized/sstein.cpp.ll
; meshlab/optimized/baseio.cpp.ll
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
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/lanczos.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; nori/optimized/common.cpp.ll
; nori/optimized/textbox.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/matrix_decomp.cpp.ll
; opencv/optimized/seamless_cloning_impl.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; ozz-animation/optimized/ik_aim_job.cc.ll
; ozz-animation/optimized/ik_two_bone_job.cc.ll
; ozz-animation/optimized/sampling_job.cc.ll
; ozz-animation/optimized/track_optimizer.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp ogt float %2, %0
  ret i1 %3
}

; 45 occurrences:
; boost/optimized/area.ll
; boost/optimized/get_clusters.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/math_normalize_spheroidal.ll
; boost/optimized/within.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/print_settings.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; hwloc/optimized/distances.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/motempl.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/nanocolor.c.ll
; openusd/optimized/openexr-c.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; protobuf/optimized/field_comparator.cc.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rshapes.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp olt float %2, %0
  ret i1 %3
}

; 32 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; boost/optimized/area.ll
; boost/optimized/get_clusters.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/math_normalize_spheroidal.ll
; boost/optimized/within.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; gromacs/optimized/slaed6.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/slasd2.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/slasd7.cpp.ll
; gromacs/optimized/ssteqr.cpp.ll
; gromacs/optimized/ssterf.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/alignment_pattern.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/finder_pattern.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; ozz-animation/optimized/track_optimizer.cc.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(float %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp ugt float %2, %0
  ret i1 %3
}

; 34 occurrences:
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; gromacs/optimized/slagts.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/filter.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; openusd/optimized/nanocolor.c.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rshapes.c.ll
; raylib/optimized/rtext.c.ll
; redis/optimized/redis-cli.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = fcmp ogt float %2, %0
  ret i1 %3
}

; 3 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = fcmp ule float %2, %0
  ret i1 %3
}

; 5 occurrences:
; minetest/optimized/mesh.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; openexr/optimized/ImfChromaticities.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp ult float %2, %0
  ret i1 %3
}

; 9 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btGjkPairDetector.ll
; gromacs/optimized/slasv2.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/emd.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001d(float %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp uge float %2, %0
  ret i1 %3
}

; 10 occurrences:
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(float %0, float %1) #0 {
entry:
  %2 = call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp ule float %2, %0
  ret i1 %3
}

; 6 occurrences:
; arrow/optimized/compare.cc.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; oiio/optimized/filter.cpp.ll
; raylib/optimized/rcore.c.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp ole float %2, %0
  ret i1 %3
}

; 15 occurrences:
; bullet3/optimized/b3GpuPgsConstraintSolver.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; opencv/optimized/alignment_pattern_finder.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/emd.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; openexr/optimized/ImfChromaticities.cpp.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(float %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp ult float %2, %0
  ret i1 %3
}

; 13 occurrences:
; assimp/optimized/Assimp.cpp.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/math_normalize_spheroidal.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; gromacs/optimized/compare.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; ocio/optimized/GammaOpCPU.cpp.ll
; opencv/optimized/alignment_pattern.cpp.ll
; opencv/optimized/finder_pattern.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; protobuf/optimized/field_comparator.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(float %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp ole float %2, %0
  ret i1 %3
}

; 9 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; darktable/optimized/darkroom.c.ll
; meshlab/optimized/meshselect.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; oiio/optimized/filter.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = fcmp ugt float %2, %0
  ret i1 %3
}

; 1 occurrences:
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp oeq float %2, %0
  ret i1 %3
}

; 4 occurrences:
; hwloc/optimized/distances.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/linemod.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp uge float %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
