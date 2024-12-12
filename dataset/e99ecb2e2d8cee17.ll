
; 30 occurrences:
; darktable/optimized/collect.c.ll
; gromacs/optimized/libxdrf.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/raycast.cpp.ll
; minetest/optimized/rollback.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; nori/optimized/mesh.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; raylib/optimized/rshapes.c.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 31 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; box2d/optimized/b2_dynamic_tree.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/ConfigUtils.cpp.ll
; ocio/optimized/MathUtils.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; ozz-animation/optimized/track_triggering_job.cc.ll
; pbrt-v4/optimized/cameras.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rshapes.c.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 108 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; arrow/optimized/compare.cc.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; gromacs/optimized/box.cpp.ll
; gromacs/optimized/constraint_gpu_helpers.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/readrot.cpp.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; lvgl/optimized/lv_draw_sw_line.ll
; lvgl/optimized/lv_draw_vector.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/point3_value.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/rich_direction.cpp.ll
; meshlab/optimized/rich_position.cpp.ll
; meshlab/optimized/shot_value.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/mesh_compare.cpp.ll
; mitsuba3/optimized/rgb2spec.c.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; nix/optimized/build-remote.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nori/optimized/textarea.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; ocio/optimized/Lut3DOpData.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openblas/optimized/slamch.c.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/split_layer.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openexr/optimized/ImfAcesFile.cpp.ll
; openexr/optimized/ImfChromaticities.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; openusd/optimized/array.cpp.ll
; openusd/optimized/cameraAdapter.cpp.ll
; openusd/optimized/dataSourceAttribute.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/framing.cpp.ll
; openusd/optimized/glslfxConfig.cpp.ll
; openusd/optimized/graphicsPipeline.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/renderSettings.cpp.ll
; openusd/optimized/retainedDataSource.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/shaderProperty.cpp.ll
; openusd/optimized/testSdfMetaDataPlugInfo.cpp.ll
; openusd/optimized/testUsdAttributeInterpolationCpp.cpp.ll
; openusd/optimized/testVtCpp.cpp.ll
; openusd/optimized/timeSampleArray.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openusd/optimized/unitTestHelper.cpp.ll
; openusd/optimized/vec2f.cpp.ll
; openusd/optimized/vec2i.cpp.ll
; openusd/optimized/vtBufferSource.cpp.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/color.cpp.ll
; pbrt-v4/optimized/colorspace.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/parser.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; postgres/optimized/rangetypes_gist.ll
; pybind11/optimized/test_operator_overloading.cpp.ll
; pybind11/optimized/test_sequences_and_iterators.cpp.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 60 occurrences:
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btQuantizedBvh.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_liquify.c.ll
; gromacs/optimized/gmx_clustsize.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/libxdrf.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/fast_icp.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/motempl.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/warpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; raylib/optimized/rshapes.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; xgboost/optimized/updater_colmaker.cc.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 35 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; gromacs/optimized/libxdrf.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/optimization.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/bgfg_gaussmix.cpp.ll
; opencv/optimized/dqb.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/motion_stabilizing.cpp.ll
; opencv/optimized/tvl1flow.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; ozz-animation/optimized/track_optimizer.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 9 occurrences:
; bullet3/optimized/btDeformableMultiBodyConstraintSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; bullet3/optimized/poly34.ll
; graphviz/optimized/clusteredges.c.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; harfbuzz/optimized/hb-subset-instancer-solver.cc.ll
; ocio/optimized/IndexMapping.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ugt float %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 18 occurrences:
; box2d/optimized/b2_contact_manager.cpp.ll
; box2d/optimized/b2_world.cpp.ll
; bullet3/optimized/b3GeometryUtil.ll
; bullet3/optimized/btGeometryUtil.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; bullet3/optimized/btMiniSDF.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/pullutil.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ule float %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 22 occurrences:
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btRaycastCallback.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; draco/optimized/mesh_are_equivalent.cc.ll
; gromacs/optimized/shellfc.cpp.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/distances.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/stats.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp uge float %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 7 occurrences:
; graphviz/optimized/clusteredges.c.ll
; opencv/optimized/alignment_pattern_finder.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; openexr/optimized/ImfChromaticities.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; zxing/optimized/PDFCodewordDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ult float %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
