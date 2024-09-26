
; 90 occurrences:
; abc/optimized/sclSize.c.ll
; abseil-cpp/optimized/convert_test.cc.ll
; box2d/optimized/b2_distance.cpp.ll
; box2d/optimized/b2_distance_joint.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/b3GpuGridBroadphase.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btAxisSweep3.ll
; bullet3/optimized/btCompoundCollisionAlgorithm.ll
; bullet3/optimized/btCompoundCompoundCollisionAlgorithm.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btGjkEpa2.ll
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; bullet3/optimized/btQuantizedBvh.ll
; bullet3/optimized/btRaycastVehicle.ll
; bullet3/optimized/btSimpleBroadphase.ll
; bullet3/optimized/btSoftBody.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/domdec_vsite.cpp.ll
; gromacs/optimized/genrestr.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/interaction_const.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/slaebz.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; gromacs/optimized/updategroupscog.cpp.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; minetest/optimized/activeobjectmgr.cpp.ll
; minetest/optimized/mesh_compare.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/tensor.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/geo_interpolation.cpp.ll
; opencv/optimized/grid_sampler.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/motempl.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/loopopts.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/gistutil.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = or i1 %3, %0
  ret i1 %4
}

; 15 occurrences:
; arrow/optimized/compare.cc.ll
; box2d/optimized/b2_distance_joint.cpp.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; harfbuzz/optimized/hb-subset-instancer-solver.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %1, %2
  %4 = or i1 %3, %0
  ret i1 %4
}

; 28 occurrences:
; arrow/optimized/scalar_cast_numeric.cc.ll
; bullet3/optimized/btHingeConstraint.ll
; darktable/optimized/history.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_lens.cc.ll
; gromacs/optimized/vsite_parm.cpp.ll
; hwloc/optimized/lstopo-lstopo-cairo.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CMeshManipulator.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mesh.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; mitsuba3/optimized/blender.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/agast.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %1, %2
  %4 = or i1 %3, %0
  ret i1 %4
}

; 63 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; bullet3/optimized/btRaycastVehicle.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; duckdb/optimized/comparison_operators.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/domdec_vsite.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/gmx_enemat.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; gromacs/optimized/histogram.cpp.ll
; gromacs/optimized/libxdrf.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/ssteqr.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; gromacs/optimized/updategroupscog.cpp.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; minetest/optimized/activeobjectmgr.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/blobdetector.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/motempl.cpp.ll
; opencv/optimized/nldiffusion_functions.cpp.ll
; openjdk/optimized/loopopts.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/float.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/InputGeom.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = or i1 %3, %0
  ret i1 %4
}

; 8 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; gromacs/optimized/compare.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/serverenvironment.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; postgres/optimized/float.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %1, %2
  %4 = or i1 %3, %0
  ret i1 %4
}

; 13 occurrences:
; bullet3/optimized/btTriangleShapeEx.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; opencv/optimized/RobustMatcher.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracker_sampler_algorithm.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; pbrt-v4/optimized/shapes.cpp.ll
; yoga/optimized/FlexLine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ule float %1, %2
  %4 = or i1 %3, %0
  ret i1 %4
}

; 44 occurrences:
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btRaycastCallback.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; gromacs/optimized/slaebz.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/rich_parameters.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracker_sampler_algorithm.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; ozz-animation/optimized/track_optimizer.cc.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/gistproc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ugt float %1, %2
  %4 = or i1 %3, %0
  ret i1 %4
}

; 14 occurrences:
; abc/optimized/nwkTiming.c.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/erfilter.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp uge float %1, %2
  %4 = or i1 %3, %0
  ret i1 %4
}

; 35 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btRaycastCallback.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/rich_parameters.cpp.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/fast_marching.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/resultpoint.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; openjdk/optimized/cmsintrp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ult float %1, %2
  %4 = or i1 %3, %0
  ret i1 %4
}

; 6 occurrences:
; duckdb/optimized/comparison_operators.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; postgres/optimized/float.ll
; qdrant-rs/optimized/35v8qqto4jkxz482.ll
; qdrant-rs/optimized/4iacc535829shmz2.ll
; qdrant-rs/optimized/i0sjm53t1vzpf3k.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %1, %2
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
