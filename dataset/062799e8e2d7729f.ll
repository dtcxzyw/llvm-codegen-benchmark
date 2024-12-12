
; 29 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/mesh.cpp.ll
; minetest/optimized/raycast.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/zmaxheap.cpp.ll
; openjdk/optimized/cmsintrp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ult float %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 41 occurrences:
; abc/optimized/darLib.c.ll
; bullet3/optimized/b3ConvexHullContact.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; gromacs/optimized/gmx_rmsdist.cpp.ll
; gromacs/optimized/kernel_ref_prune.cpp.ll
; gromacs/optimized/massrepartitioning.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; gromacs/optimized/topology.cpp.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/distances.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/keypoint.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; raylib/optimized/rshapes.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; redis/optimized/defrag.ll
; xgboost/optimized/gblinear.cc.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/learner.cc.ll
; xgboost/optimized/linear_updater.cc.ll
; xgboost/optimized/pseudo_huber.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; xgboost/optimized/survival_util.cc.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 27 occurrences:
; box2d/optimized/b2_dynamic_tree.cpp.ll
; bullet3/optimized/btCompoundCompoundCollisionAlgorithm.ll
; gromacs/optimized/slarrex.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; minetest/optimized/raycast.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ugt float %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 44 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; assimp/optimized/TriangulateProcess.cpp.ll
; assimp/optimized/X3DExporter.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; box2d/optimized/b2_mouse_joint.cpp.ll
; box2d/optimized/b2_prismatic_joint.cpp.ll
; box2d/optimized/b2_revolute_joint.cpp.ll
; box2d/optimized/b2_wheel_joint.cpp.ll
; gromacs/optimized/imd.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; ocio/optimized/IndexMapping.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/geometry.cpp.ll
; openexr/optimized/ImfChromaticities.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/ShapeSpanIterator.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-outline.ll
; openvdb/optimized/ValueTransformer.cc.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/parser.cpp.ll
; pybind11/optimized/test_operator_overloading.cpp.ll
; pybind11/optimized/test_sequences_and_iterators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 11 occurrences:
; gromacs/optimized/kernel_ref.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-paint-extents.ll
; qdrant-rs/optimized/4iacc535829shmz2.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 52 occurrences:
; box2d/optimized/b2_contact_manager.cpp.ll
; box2d/optimized/b2_world.cpp.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCompoundCompoundCollisionAlgorithm.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; harfbuzz/optimized/hb-subset-instancer-solver.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; openusd/optimized/framing.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 7 occurrences:
; bullet3/optimized/btVoronoiSimplexSolver.ll
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 9 occurrences:
; arrow/optimized/compare.cc.ll
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; gromacs/optimized/gmx_enemat.cpp.ll
; llvm/optimized/RegAllocBasic.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/rho.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; velox/optimized/ArrayContains.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 13 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; gromacs/optimized/rdf.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; ozz-animation/optimized/track_triggering_job.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ule float %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 7 occurrences:
; gromacs/optimized/sstebz.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp uge float %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

attributes #0 = { nounwind }
