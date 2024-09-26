
; 88 occurrences:
; abc/optimized/sclDnsize.c.ll
; abc/optimized/sclSize.c.ll
; box2d/optimized/b2_polygon_shape.cpp.ll
; bullet3/optimized/b3GpuRaycast.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; darktable/optimized/introspection_borders.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; faiss/optimized/HNSW.cpp.ll
; gromacs/optimized/gmx_clustsize.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/inputrec.cpp.ll
; gromacs/optimized/massrepartitioning.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/RegAllocEvictionAdvisor.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; ncnn/optimized/deformableconv2d.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/flow_warp_layer.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/minmax.cpp.ll
; opencv/optimized/motempl.cpp.ll
; opencv/optimized/motion_stabilizing.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/region_layer.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; opencv/optimized/warpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; postgres/optimized/autovacuum.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rshapes.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; yoga/optimized/FlexLine.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 14 occurrences:
; gromacs/optimized/trxio.cpp.ll
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/raycast.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; opencv/optimized/geometry.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 47 occurrences:
; box2d/optimized/b2_dynamic_tree.cpp.ll
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; darktable/optimized/collect.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; minetest/optimized/raycast.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; nori/optimized/mesh.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/nms.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 91 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/marshalling.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/BaseImporter.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; gromacs/optimized/constraint_gpu_helpers.cpp.ll
; gromacs/optimized/gpp_atomtype.cpp.ll
; gromacs/optimized/pairlist_tuning.cpp.ll
; gromacs/optimized/particletype.cpp.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/LoopPredication.cpp.ll
; llvm/optimized/LoopVersioningLICM.cpp.ll
; llvm/optimized/LowerAllowCheckPass.cpp.ll
; llvm/optimized/MLInlineAdvisor.cpp.ll
; llvm/optimized/MemoryProfileInfo.cpp.ll
; llvm/optimized/PartialInlining.cpp.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; meshlab/optimized/point3_value.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/shot_value.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/mesh_compare.cpp.ll
; minetest/optimized/playing_sound.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; minetest/optimized/shader.cpp.ll
; mitsuba3/optimized/rgb2spec.c.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; openblas/optimized/slamch.c.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/geometry.cpp.ll
; openexr/optimized/ImfAcesFile.cpp.ll
; openexr/optimized/ImfChromaticities.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; openusd/optimized/array.cpp.ll
; openusd/optimized/cameraAdapter.cpp.ll
; openusd/optimized/dataSourceAttribute.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/framing.cpp.ll
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
; pbrt-v4/optimized/shapes.cpp.ll
; proj/optimized/grids.cpp.ll
; pybind11/optimized/test_operator_overloading.cpp.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; yoga/optimized/LayoutResults.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 61 occurrences:
; abc/optimized/sclBufSize.c.ll
; abc/optimized/superGate.c.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; gromacs/optimized/trjcat.cpp.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/rollback.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/dqb.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; opencv/optimized/minmax.cpp.ll
; openjdk/optimized/img_colors.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; ozz-animation/optimized/track_optimizer.cc.ll
; ozz-animation/optimized/track_triggering_job.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; postgres/optimized/rangetypes_gist.ll
; raylib/optimized/rshapes.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; yoga/optimized/FlexLine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 13 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/tune_pme.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/profilergraph.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; nori/optimized/slider.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 8 occurrences:
; bullet3/optimized/poly34.ll
; graphviz/optimized/clusteredges.c.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/trxio.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; openexr/optimized/ImfChromaticities.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ult float %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 6 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; bullet3/optimized/btMiniSDF.ll
; meshlab/optimized/filter_sampling.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/qi_queue.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp uge float %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 10 occurrences:
; box2d/optimized/b2_contact_manager.cpp.ll
; box2d/optimized/b2_world.cpp.ll
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btMiniSDF.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/RegAllocEvictionAdvisor.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ule float %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 6 occurrences:
; graphviz/optimized/clusteredges.c.ll
; gromacs/optimized/trxio.cpp.ll
; harfbuzz/optimized/hb-subset-instancer-solver.cc.ll
; ocio/optimized/IndexMapping.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ugt float %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
