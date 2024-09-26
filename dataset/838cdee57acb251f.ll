
; 77 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/cmdAuto.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaNf.c.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; flac/optimized/stream_encoder.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/hxprops.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/pp2shift.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; gromacs/optimized/slasv2.cpp.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/c_content.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; miniaudio/optimized/unity.c.ll
; nanosvg/optimized/nanosvg.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/CDLOpCPU.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/depth_cleaner.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; opencv/optimized/tvl1flow.cpp.ll
; openjdk/optimized/img_colors.ll
; openusd/optimized/blackbody.cpp.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/flatNormals.cpp.ll
; openusd/optimized/ray.cpp.ll
; openusd/optimized/smoothNormals.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fcmp olt float %1, 0.000000e+00
  ret i1 %2
}

; 6 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fcmp ole float %1, 0.000000e+00
  ret i1 %2
}

; 19 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; assimp/optimized/glTFExporter.cpp.ll
; darktable/optimized/navigation.c.ll
; gromacs/optimized/dssp.cpp.ll
; gromacs/optimized/electricfield.cpp.ll
; gromacs/optimized/readir.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/sky.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/tvl1flow.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fcmp une float %1, 0.000000e+00
  ret i1 %2
}

; 75 occurrences:
; abc/optimized/abc.c.ll
; annoy/optimized/annoymodule.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; flac/optimized/stream_encoder.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/dssp.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gen_maxwell_velocities.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/parrinellorahmanbarostat.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/setup.cpp.ll
; gromacs/optimized/slasd5.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/c_content.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/joystick_controller.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; miniaudio/optimized/unity.c.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/bgfg_gaussmix.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/decoder.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/prior_box_layer.cpp.ll
; opencv/optimized/torch_importer.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; pbrt-v4/optimized/film.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; raylib/optimized/rtext.c.ll
; spike/optimized/vector_unit.ll
; stb/optimized/stb_truetype.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/msg_rng_rsp.c.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fcmp ogt float %1, 0.000000e+00
  ret i1 %2
}

; 23 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/mio.c.ll
; abc/optimized/scl.c.ll
; abc/optimized/super.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; flac/optimized/stream_encoder.c.ll
; gromacs/optimized/dssp.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/pairlist_tuning.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/readrot.cpp.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; meshlab/optimized/parameters.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; oiio/optimized/environment.cpp.ll
; opencv/optimized/posit.cpp.ll
; opencv/optimized/resize.cpp.ll
; postgres/optimized/functioncmds.ll
; spike/optimized/vector_unit.ll
; spike/optimized/vrgatherei16_vv.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fcmp ugt float %1, 7.200000e+02
  ret i1 %2
}

; 24 occurrences:
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/poly34.ll
; flac/optimized/stream_encoder.c.ll
; gromacs/optimized/gmx_energy.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/levmarmethods.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/iparmq.c.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; spike/optimized/vector_unit.ll
; spike/optimized/vrgatherei16_vv.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; xgboost/optimized/elementwise_metric.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fcmp ult float %1, 1.000000e+00
  ret i1 %2
}

; 5 occurrences:
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/tool.cpp.ll
; opencv/optimized/brisk.cpp.ll
; raylib/optimized/rmodels.c.ll
; xgboost/optimized/elementwise_metric.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fcmp uge float %1, 0.000000e+00
  ret i1 %2
}

; 2 occurrences:
; flac/optimized/stream_encoder.c.ll
; minetest/optimized/tool.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fcmp ule float %1, 1.000000e+00
  ret i1 %2
}

; 8 occurrences:
; hermes/optimized/Math.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; ocio/optimized/RangeOpData.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; postgres/optimized/gistproc.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fcmp uno float %1, 0.000000e+00
  ret i1 %2
}

; 4 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; ocio/optimized/RangeOpData.cpp.ll
; opencv/optimized/svm.cpp.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fcmp ord float %1, 0.000000e+00
  ret i1 %2
}

; 38 occurrences:
; abc/optimized/sclLibUtil.c.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cpython/optimized/_struct.ll
; cpython/optimized/_testclinic.ll
; cpython/optimized/cfield.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/navigation.c.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/gmx_spol.cpp.ll
; grpc/optimized/weighted_round_robin.cc.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; ocio/optimized/ExposureContrastOpCPU.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/net_impl_fuse.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; openusd/optimized/dualQuath.cpp.ll
; openusd/optimized/gamma.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/mathUtils.cpp.ll
; openusd/optimized/quath.cpp.ll
; openusd/optimized/testGfHardToReach.cpp.ll
; openusd/optimized/testVtCpp.cpp.ll
; openusd/optimized/timeSampleArray.cpp.ll
; openusd/optimized/value.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; postgres/optimized/float.ll
; raylib/optimized/rcore.c.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fcmp oeq float %1, 0.000000e+00
  ret i1 %2
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/daisy.cpp.ll
; postgres/optimized/gistproc.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fcmp oge float %1, -3.276800e+04
  ret i1 %2
}

attributes #0 = { nounwind }
