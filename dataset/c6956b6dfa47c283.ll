
; 34 occurrences:
; bullet3/optimized/gim_tri_collision.ll
; darktable/optimized/colorpicker.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; gromacs/optimized/update.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/save_mesh_attributes_dialog.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ncnn/optimized/deformableconv2d.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/rgb_histogram.cpp.ll
; opencv/optimized/svmsgd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = fcmp ogt float %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 8 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; harfbuzz/optimized/hb-subset-instancer-solver.cc.ll
; minetest/optimized/game.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = fcmp olt float %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 15 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/readpull.cpp.ll
; gromacs/optimized/topshake.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000077(float %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 0.000000e+00
  %3 = fcmp une float %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 8 occurrences:
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000009d(float %0, float %1) #0 {
entry:
  %2 = fcmp ueq float %1, 0x7FF0000000000000
  %3 = fcmp uge float %0, -1.270000e+02
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; mitsuba3/optimized/area.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000072(float %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 0.000000e+00
  %3 = fcmp olt float %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 7 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_liquify.c.ll
; minetest/optimized/game.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = fcmp ogt float %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(float %0, float %1) #0 {
entry:
  %2 = fcmp ole float %1, 1.000000e+00
  %3 = fcmp oge float %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 23 occurrences:
; bullet3/optimized/btKinematicCharacterController.ll
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/convparm.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/simpleflow_demo.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/nanocolor.c.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = fcmp olt float %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 89 occurrences:
; abc/optimized/sclLibUtil.c.ll
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/PbrtExporter.cpp.ll
; assimp/optimized/TextureTransform.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btBatchedConstraints.ll
; bullet3/optimized/btConvexHull.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_retouch.c.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/libxdrf.cpp.ll
; gromacs/optimized/mrcdensitymapheader.cpp.ll
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
; nori/optimized/chi2test.cpp.ll
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
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
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
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(float %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 1.000000e+00
  %3 = fcmp oeq float %0, 1.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 6 occurrences:
; ocio/optimized/Lut1DOpData.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; velox/optimized/Variant.cpp.ll
; yoga/optimized/LayoutResults.cpp.ll
; yoga/optimized/Node.cpp.ll
; yoga/optimized/YGNodeStyle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(float %0, float %1) #0 {
entry:
  %2 = fcmp uno float %1, 0.000000e+00
  %3 = fcmp uno float %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 9 occurrences:
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/fast_icp.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/optical_flow_evaluation.cpp.ll
; openjdk/optimized/c1_Canonicalizer.ll
; yoga/optimized/CalculateLayout.cpp.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; Function Attrs: nounwind
define i1 @func00000000000000ee(float %0, float %1) #0 {
entry:
  %2 = fcmp ord float %1, 0.000000e+00
  %3 = fcmp ord float %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 18 occurrences:
; box2d/optimized/b2_contact_solver.cpp.ll
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; gromacs/optimized/expanded.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/flow_warp_layer.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 0.000000e+00
  %3 = fcmp oge float %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; bullet3/optimized/btKinematicCharacterController.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0x3F847AE140000000
  %3 = fcmp ugt float %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; bullet3/optimized/btSoftBody.ll
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000055(float %0, float %1) #0 {
entry:
  %2 = fcmp ugt float %1, 0.000000e+00
  %3 = fcmp ugt float %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 15 occurrences:
; assimp/optimized/D3MFExporter.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; box2d/optimized/b2_contact_solver.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(float %0, float %1) #0 {
entry:
  %2 = fcmp ole float %1, 0x3EB0C6F7A0000000
  %3 = fcmp ole float %0, 0x3EB0C6F7A0000000
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; assimp/optimized/CalcTangentsProcess.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(float %0, float %1) #0 {
entry:
  %2 = fcmp one float %1, 0x7FF0000000000000
  %3 = fcmp one float %0, 0x7FF0000000000000
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/sclSize.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000047(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = fcmp une float %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 3.600000e+02
  %3 = fcmp ogt float %0, 1.800000e+02
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; lvgl/optimized/lv_svg_render.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(float %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = fcmp ogt float %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/mrcdensitymapheader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000bb(float %0, float %1) #0 {
entry:
  %2 = fcmp ule float %1, 3.600000e+02
  %3 = fcmp ule float %0, 3.600000e+02
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/libxdrf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000087(float %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = fcmp une float %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/slasq3.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = fcmp oge float %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/electricfield.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(float %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 0.000000e+00
  %3 = fcmp ole float %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = fcmp ole float %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = fcmp ole float %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 0.000000e+00
  %3 = fcmp ole float %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; typst-rs/optimized/18i60ist7isq7y2m.ll
; Function Attrs: nounwind
define i1 @func000000000000008b(float %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = fcmp ule float %0, 1.000000e+02
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
