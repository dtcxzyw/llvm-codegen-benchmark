
; 88 occurrences:
; abc/optimized/abcTiming.c.ll
; abc/optimized/sclUpsize.c.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/ComputeUVMappingProcess.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btDeformableContactConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btQuantizedBvh.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/colorpicker.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_borders.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_liquify.c.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/readir.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; lvgl/optimized/lv_arc.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/particles.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/imageview.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; ocio/optimized/MixingHelpers.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/grayworld_white_balance.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/ssd_detector.cpp.ll
; opencv/optimized/tracker_nano.cpp.ll
; openjdk/optimized/block.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/loopPredicate.ll
; openjdk/optimized/loopTransform.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; wireshark/optimized/file.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode4f.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fcmp ogt float %3, 0.000000e+00
  ret i1 %4
}

; 139 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/charconv_test.cc.ll
; abseil-cpp/optimized/compressed_tuple_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generate_real_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/iostream_state_saver_test.cc.ll
; abseil-cpp/optimized/marshalling_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/uniform_helper_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; assimp/optimized/PbrtExporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; boost/optimized/area.ll
; boost/optimized/get_clusters.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/math_normalize_spheroidal.ll
; boost/optimized/within.ll
; box2d/optimized/b2_collide_circle.cpp.ll
; box2d/optimized/b2_distance_joint.cpp.ll
; box2d/optimized/b2_prismatic_joint.cpp.ll
; box2d/optimized/b2_pulley_joint.cpp.ll
; box2d/optimized/b2_revolute_joint.cpp.ll
; box2d/optimized/b2_time_of_impact.cpp.ll
; box2d/optimized/b2_wheel_joint.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuRigidBodyPipeline.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/b3GpuRigidBodyPipeline.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/b3Solver.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btContinuousConvexCollision.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btReducedDeformableBody.ll
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_borders.c.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_retouch.c.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_type.cpp.ll
; entt/optimized/registry.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; gromacs/optimized/gmx_gyrate.cpp.ll
; gromacs/optimized/slas2.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/remoteplayer.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ncnn/optimized/proposal.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/checkchessboard.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/depth_cleaner.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/tracker.cpp.ll
; openjdk/optimized/domgraph.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/tetMesh.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/materials.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fcmp olt float %3, 0.000000e+00
  ret i1 %4
}

; 6 occurrences:
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/slaed6.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lvgl/optimized/lv_arc.ll
; msdfgen/optimized/rasterization.cpp.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fcmp ule float %3, 0.000000e+00
  ret i1 %4
}

; 20 occurrences:
; bullet3/optimized/btMLCPSolver.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/meshfilter.cpp.ll
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
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fcmp une float %3, 0.000000e+00
  ret i1 %4
}

; 21 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; darktable/optimized/introspection_colorzones.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/texturesys.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fcmp oge float %3, 0x401921FB60000000
  ret i1 %4
}

; 34 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/charconv_test.cc.ll
; abseil-cpp/optimized/compressed_tuple_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generate_real_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/iostream_state_saver_test.cc.ll
; abseil-cpp/optimized/marshalling_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/uniform_helper_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; assimp/optimized/glTFExporter.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_type.cpp.ll
; entt/optimized/registry.cpp.ll
; gromacs/optimized/gmx_enemat.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/l_env.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openexr/optimized/ImfChromaticities.cpp.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fcmp ult float %3, 0.000000e+00
  ret i1 %4
}

; 25 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; gromacs/optimized/gmx_enemat.cpp.ll
; gromacs/optimized/slaebz.cpp.ll
; gromacs/optimized/slaed6.cpp.ll
; gromacs/optimized/wall.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/playing_sound.cpp.ll
; ocio/optimized/ConfigUtils.cpp.ll
; ocio/optimized/MixingHelpers.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fcmp ugt float %3, 4.625000e+03
  ret i1 %4
}

; 4 occurrences:
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fcmp ord float %3, 0.000000e+00
  ret i1 %4
}

; 5 occurrences:
; hermes/optimized/DataView.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fcmp uno float %3, 0.000000e+00
  ret i1 %4
}

; 38 occurrences:
; abc/optimized/sclSize.c.ll
; bullet3/optimized/btConvexHull.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_filmic.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lvgl/optimized/lv_draw_vector.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; msdfgen/optimized/rasterization.cpp.ll
; ncnn/optimized/gru.cpp.ll
; ncnn/optimized/lstm.cpp.ll
; ncnn/optimized/rnn.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/onnx_graph_simplifier.cpp.ll
; openexr/optimized/ImfChromaticities.cpp.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fcmp oeq float %3, 0.000000e+00
  ret i1 %4
}

; 4 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; gromacs/optimized/slaed6.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fcmp uge float %3, 0x3EB0C6F7A0000000
  ret i1 %4
}

; 18 occurrences:
; box2d/optimized/b2_prismatic_joint.cpp.ll
; box2d/optimized/b2_revolute_joint.cpp.ll
; box2d/optimized/b2_weld_joint.cpp.ll
; box2d/optimized/b2_wheel_joint.cpp.ll
; darktable/optimized/introspection_colorzones.c.ll
; gromacs/optimized/slaebz.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; ocio/optimized/Config.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/short_term_imageless_tracker.cpp.ll
; opencv/optimized/tracker.cpp.ll
; opencv/optimized/zero_term_imageless_tracker.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fcmp ole float %3, 1.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
