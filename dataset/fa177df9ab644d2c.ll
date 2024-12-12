
; 80 occurrences:
; bullet3/optimized/btReducedVector.ll
; darktable/optimized/introspection_liquify.c.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/pairlist_tuning.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Tconv_float.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; lvgl/optimized/lv_svg_render.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/area.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/constant.cpp.ll
; mitsuba3/optimized/diffuse.cpp.ll
; mitsuba3/optimized/directional.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/distant.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/irradiancemeter.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sggx.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; ocio/optimized/GpuShaderUtils.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; openblas/optimized/sgemm_beta.c.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/net_impl_fuse.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/parse2.ll
; openusd/optimized/stencilBuilder.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; postgres/optimized/float.ll
; raylib/optimized/rmodels.c.ll
; wasmedge/optimized/engine.cpp.ll
; xgboost/optimized/gblinear.cc.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/learner.cc.ll
; xgboost/optimized/linear_updater.cc.ll
; xgboost/optimized/pseudo_huber.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; xgboost/optimized/survival_util.cc.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = and i1 %0, %2
  ret i1 %3
}

; 84 occurrences:
; assimp/optimized/MMDPmxParser.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; assimp/optimized/ValidateDataStructure.cpp.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btMultiBody.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_liquify.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/dssp.cpp.ll
; gromacs/optimized/gen_ad.cpp.ll
; gromacs/optimized/gmx_sigeps.cpp.ll
; gromacs/optimized/histogram.cpp.ll
; gromacs/optimized/modularsimulator.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/nsfactor.cpp.ll
; gromacs/optimized/oenv.cpp.ll
; gromacs/optimized/readir.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-instancer-solver.cc.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverlist.cpp.ll
; mitsuba3/optimized/area.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/medium.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/path.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; openjdk/optimized/XRBackendNative.ll
; openjdk/optimized/hb-ot-metrics.ll
; openspiel/optimized/observer.cc.ll
; openusd/optimized/patchTree.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/ruleutils.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 0.000000e+00
  %3 = and i1 %2, %0
  ret i1 %3
}

; 148 occurrences:
; abc/optimized/sclSize.c.ll
; abc/optimized/superGate.c.ll
; box2d/optimized/b2_distance.cpp.ll
; box2d/optimized/b2_edge_shape.cpp.ll
; box2d/optimized/b2_joint.cpp.ll
; box2d/optimized/b2_wheel_joint.cpp.ll
; box2d/optimized/b2_world.cpp.ll
; bullet3/optimized/SphereTriangleDetector.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; bullet3/optimized/btSoftBody.ll
; coreutils-rs/optimized/3hxvjlp3c9mnf678.ll
; coreutils-rs/optimized/4gs2z359bfnc1tys.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_borders.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; flac/optimized/window.c.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/densityfit.cpp.ll
; gromacs/optimized/dssp.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_rms.cpp.ll
; gromacs/optimized/gridset.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/massrepartitioning.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; gromacs/optimized/pairlist_tuning.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; gromacs/optimized/resethandler.cpp.ll
; gromacs/optimized/sgesdd.cpp.ll
; gromacs/optimized/slascl.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/sstegr.cpp.ll
; gromacs/optimized/ssyevr.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; gromacs/optimized/vcm.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; grpc/optimized/weighted_round_robin.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; lvgl/optimized/lv_arc.ll
; lvgl/optimized/lv_svg_render.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/sky.cpp.ll
; mitsuba3/optimized/diffuse.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/normalmap.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/projector.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/twosided.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/pnminput.cpp.ll
; openblas/optimized/slamch.c.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; opencv/optimized/haus_dis.cpp.ll
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/sparsetodenseflow.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; opencv/optimized/wechat_qrcode.cpp.ll
; openexr/optimized/part.c.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/cmspack.ll
; openusd/optimized/crease.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; ozz-animation/optimized/blending_job.cc.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; postgres/optimized/ruleutils.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rshapes.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; yoga/optimized/FlexLine.cpp.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = and i1 %0, %2
  ret i1 %3
}

; 87 occurrences:
; actix-rs/optimized/14bh10sj718x2c7a.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/to_chars.ll
; box2d/optimized/b2_distance.cpp.ll
; box2d/optimized/b2_island.cpp.ll
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; gromacs/optimized/checkpointhandler.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/rich_parameters.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/raycast.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; mitsuba3/optimized/box.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/projector.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/testGfColor.cpp.ll
; ozz-animation/optimized/ik_two_bone_job.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; postgres/optimized/plancat.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_truetype.c.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; yoga/optimized/CalculateLayout.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 0.000000e+00
  %3 = and i1 %0, %2
  ret i1 %3
}

; 75 occurrences:
; actix-rs/optimized/14bh10sj718x2c7a.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; box2d/optimized/b2_distance.cpp.ll
; box2d/optimized/b2_prismatic_joint.cpp.ll
; box2d/optimized/b2_revolute_joint.cpp.ll
; box2d/optimized/b2_weld_joint.cpp.ll
; bullet3/optimized/SphereTriangleDetector.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btGjkEpa2.ll
; bullet3/optimized/btRaycastCallback.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; flac/optimized/window.c.ll
; gromacs/optimized/calcgrid.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/rich_parameters.cpp.ll
; minetest/optimized/CBillboardSceneNode.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/raycast.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/projector.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/Config.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; opencv/optimized/haus_dis.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/wechat_qrcode.cpp.ll
; openexr/optimized/part.c.ll
; openusd/optimized/crease.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_truetype.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ole float %1, 1.000000e+00
  %3 = and i1 %2, %0
  ret i1 %3
}

; 116 occurrences:
; abc/optimized/sclSize.c.ll
; assimp/optimized/ComputeUVMappingProcess.cpp.ll
; boost/optimized/to_chars.ll
; box2d/optimized/b2_collide_edge.cpp.ll
; box2d/optimized/b2_distance.cpp.ll
; box2d/optimized/b2_polygon_shape.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; cmake/optimized/cmakemain.cxx.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_borders.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_liquify.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; flac/optimized/window.c.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/disre.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/nsfactor.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; gromacs/optimized/sgemv.cpp.ll
; gromacs/optimized/sgesdd.cpp.ll
; gromacs/optimized/slasv2.cpp.ll
; gromacs/optimized/sstegr.cpp.ll
; gromacs/optimized/ssyevr.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/area.cpp.ll
; mitsuba3/optimized/box.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mitsuba3/optimized/twosided.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/gpc_evaluate.cpp.ll
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/nms.cpp.ll
; opencv/optimized/optical_flow_evaluation.cpp.ll
; opencv/optimized/pcaflow_demo.cpp.ll
; opencv/optimized/short_term_imageless_tracker.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; opencv/optimized/tvl1_optical_flow.cpp.ll
; opencv/optimized/zero_term_imageless_tracker.cpp.ll
; openjdk/optimized/OGLRenderer.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/metaspaceCommon.ll
; openjdk/optimized/parse2.ll
; openusd/optimized/crease.cpp.ll
; openusd/optimized/ray.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Variant.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; yoga/optimized/FlexLine.cpp.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = and i1 %2, %0
  ret i1 %3
}

; 14 occurrences:
; assimp/optimized/OgreBinarySerializer.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btContinuousConvexCollision.ll
; bullet3/optimized/btGjkConvexCast.ll
; darktable/optimized/introspection_basicadj.c.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/histogram.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/decorate_background.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; minetest/optimized/tool.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; ozz-animation/optimized/raw_track.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ule float %1, 0.000000e+00
  %3 = and i1 %0, %2
  ret i1 %3
}

; 17 occurrences:
; assimp/optimized/ValidateDataStructure.cpp.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; gromacs/optimized/readir.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/server.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; openjdk/optimized/parse2.ll
; openusd/optimized/value.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ult float %1, 3.000000e+02
  %3 = and i1 %0, %2
  ret i1 %3
}

; 24 occurrences:
; assimp/optimized/OgreBinarySerializer.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btContinuousConvexCollision.ll
; bullet3/optimized/btGjkConvexCast.ll
; bullet3/optimized/btGjkPairDetector.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; gromacs/optimized/readir.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/mesh.cpp.ll
; minetest/optimized/tool.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; ozz-animation/optimized/raw_animation.cc.ll
; ozz-animation/optimized/raw_track.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; xgboost/optimized/ranking_utils.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, float %1) #0 {
entry:
  %2 = fcmp uge float %1, 0.000000e+00
  %3 = and i1 %0, %2
  ret i1 %3
}

; 17 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; assimp/optimized/ComputeUVMappingProcess.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; minetest/optimized/camera.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/targaoutput.cpp.ll
; opencv/optimized/blobdetector.cpp.ll
; opencv/optimized/posit.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; openjdk/optimized/parse2.ll
; openusd/optimized/value.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ugt float %1, 0.000000e+00
  %3 = and i1 %2, %0
  ret i1 %3
}

; 12 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; boost/optimized/get_clusters.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; minetest/optimized/mesh.cpp.ll
; ocio/optimized/GpuShaderUtils.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; openusd/optimized/value.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, float %1) #0 {
entry:
  %2 = fcmp one float %1, 0x7FF0000000000000
  %3 = and i1 %0, %2
  ret i1 %3
}

; 10 occurrences:
; arrow/optimized/compare.cc.ll
; eastl/optimized/TestSort.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; protobuf/optimized/field_comparator.cc.ll
; yoga/optimized/Cache.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; yoga/optimized/LayoutResults.cpp.ll
; yoga/optimized/YGNodeStyle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, float %1) #0 {
entry:
  %2 = fcmp uno float %1, 0.000000e+00
  %3 = and i1 %0, %2
  ret i1 %3
}

; 11 occurrences:
; bullet3/optimized/btSoftBody.ll
; ocio/optimized/RangeOpData.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; postgres/optimized/float.ll
; qdrant-rs/optimized/4iacc535829shmz2.ll
; velox/optimized/MapZipWith.cpp.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; yoga/optimized/Cache.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ord float %1, 0.000000e+00
  %3 = and i1 %2, %0
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/history.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ueq float %1, 0x7FF0000000000000
  %3 = and i1 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
