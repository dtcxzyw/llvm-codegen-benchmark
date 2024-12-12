
; 69 occurrences:
; abc/optimized/superGate.c.ll
; box2d/optimized/b2_polygon_shape.cpp.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/gim_tri_collision.ll
; darktable/optimized/colorpicker.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_liquify.c.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/gmx_clustsize.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/inputrec.cpp.ll
; gromacs/optimized/massrepartitioning.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/trjcat.cpp.ll
; gromacs/optimized/update.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; lvgl/optimized/lv_svg_render.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/save_mesh_attributes_dialog.cpp.ll
; minetest/optimized/game.cpp.ll
; mitsuba3/optimized/bumpmap.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ncnn/optimized/deformableconv2d.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/xmp.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/deblurring.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/rgb_histogram.cpp.ll
; opencv/optimized/svmsgd.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rshapes.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 44 occurrences:
; bullet3/optimized/btContactProcessing.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btKinematicCharacterController.ll
; bullet3/optimized/gim_contact.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_liquify.c.ll
; gromacs/optimized/convparm.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/edsam.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; harfbuzz/optimized/hb-subset-instancer-solver.cc.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; mitsuba3/optimized/area.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/simpleflow_demo.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; opencv/optimized/tvl1flow.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/nanocolor.c.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 42 occurrences:
; abc/optimized/sclDnsize.c.ll
; abc/optimized/sclSize.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; bullet3/optimized/btGjkPairDetector.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; faiss/optimized/VectorTransform.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/electricfield.cpp.ll
; gromacs/optimized/libxdrf.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/readpull.cpp.ll
; gromacs/optimized/topshake.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui_tables.cpp.ll
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/profilergraph.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/pct_clusterizer.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/parse2.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; xgboost/optimized/gradient_index.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 0.000000e+00
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 13 occurrences:
; bullet3/optimized/btLemkeAlgorithm.ll
; gromacs/optimized/mk_angndx.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, float %1) #0 {
entry:
  %2 = fcmp uge float %1, -1.270000e+02
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 39 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; box2d/optimized/b2_contact_solver.cpp.ll
; bullet3/optimized/b3GpuRaycast.ll
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; darktable/optimized/DngOpcodes.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/libxdrf.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libwebp/optimized/vp8l_enc.c.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/camera.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/flow_warp_layer.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; postgres/optimized/tableam.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; yoga/optimized/FlexLine.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 0.000000e+00
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 8 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; assimp/optimized/CalcTangentsProcess.cpp.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; gromacs/optimized/setup.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, float %1) #0 {
entry:
  %2 = fcmp one float %1, 0x7FF0000000000000
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 105 occurrences:
; abc/optimized/sclLibUtil.c.ll
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/PbrtExporter.cpp.ll
; assimp/optimized/TextureTransform.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; boost/optimized/from_chars.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btBatchedConstraints.ll
; bullet3/optimized/btConvexHull.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_retouch.c.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/libxdrf.cpp.ll
; gromacs/optimized/mrcdensitymapheader.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; gromacs/optimized/wall.cpp.ll
; harfbuzz/optimized/hb-subset-instancer-solver.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui.cpp.ll
; lvgl/optimized/lv_draw_vector.ll
; lvgl/optimized/lv_matrix.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/levmarmethods.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/solver.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/collision.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/plain.cpp.ll
; minetest/optimized/profilergraph.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; ncnn/optimized/relu_x86.cpp.ll
; ncnn/optimized/relu_x86_avx.cpp.ll
; ncnn/optimized/relu_x86_avx512.cpp.ll
; ncnn/optimized/relu_x86_fma.cpp.ll
; nori/optimized/chi2test.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; ocio/optimized/GradingPrimary.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/gpc_evaluate.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/pcaflow_demo.cpp.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openjdk/optimized/OGLBlitLoops.ll
; openusd/optimized/testGfColor.cpp.ll
; openusd/optimized/testVtCpp.cpp.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/materials.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; raylib/optimized/rmodels.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 1.000000e+00
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 6 occurrences:
; ocio/optimized/Lut1DOpData.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; velox/optimized/Variant.cpp.ll
; yoga/optimized/LayoutResults.cpp.ll
; yoga/optimized/Node.cpp.ll
; yoga/optimized/YGNodeStyle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, float %1) #0 {
entry:
  %2 = fcmp uno float %1, 0.000000e+00
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 13 occurrences:
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/fast_icp.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/optical_flow_evaluation.cpp.ll
; openjdk/optimized/c1_Canonicalizer.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; xgboost/optimized/quantile.cc.ll
; yoga/optimized/CalculateLayout.cpp.ll
; yoga/optimized/LayoutResults.cpp.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ord float %1, 0.000000e+00
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 10 occurrences:
; assimp/optimized/JoinVerticesProcess.cpp.ll
; box2d/optimized/b2_polygon_shape.cpp.ll
; bullet3/optimized/b3GeometryUtil.ll
; bullet3/optimized/btGeometryUtil.ll
; gromacs/optimized/mrcdensitymapheader.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/gistbuildbuffers.ll
; postgres/optimized/gistutil.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ule float %1, 0x3E45798EE0000000
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 6 occurrences:
; bullet3/optimized/btKinematicCharacterController.ll
; bullet3/optimized/btSoftBody.ll
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ugt float %1, 0.000000e+00
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 22 occurrences:
; assimp/optimized/D3MFExporter.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; box2d/optimized/b2_contact_solver.cpp.ll
; gromacs/optimized/electricfield.cpp.ll
; gromacs/optimized/libxdrf.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ole float %1, 0x3EB0C6F7A0000000
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
