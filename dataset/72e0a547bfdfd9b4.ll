
; 79 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/llb1Cluster.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; bullet3/optimized/btDeformableBodySolver.ll
; darktable/optimized/collect.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/print_settings.c.ll
; faiss/optimized/Clustering.cpp.ll
; graphviz/optimized/multispline.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/ewald_utils.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/hizzie.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/read_params.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; grpc/optimized/rls.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; minetest/optimized/settings.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/warptest.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/bgfg_gaussmix.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/facemark_demo_aam.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/finder_pattern_info.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/motempl.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; opencv/optimized/warpers.cpp.ll
; openspiel/optimized/spiel_utils.cc.ll
; openusd/optimized/evalUtils.cpp.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; pbrt-v4/optimized/color.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/mate_util.c.ll
; wireshark/optimized/sharkd_session.c.ll
; wireshark/optimized/tap-iostat.c.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; zxing/optimized/PDFBoundingBox.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp ogt float %2, %0
  ret i1 %3
}

; 71 occurrences:
; abc/optimized/abc.c.ll
; annoy/optimized/annoymodule.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; darktable/optimized/collect.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_vignette.c.ll
; flac/optimized/replaygain.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; minetest/optimized/settings.cpp.ll
; miniaudio/optimized/unity.c.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/warptest.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/bgfg_gaussmix.cpp.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/marr_hildreth_hash.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/motempl.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/plane.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/thresh.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/tvl1flow.cpp.ll
; opencv/optimized/types.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/block.ll
; openusd/optimized/testHdExtComputationUtils.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; postgres/optimized/gistproc.ll
; protobuf/optimized/field_comparator.cc.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/mate_util.c.ll
; wireshark/optimized/sharkd_session.c.ll
; wireshark/optimized/tap-iostat.c.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp olt float %2, %0
  ret i1 %3
}

; 11 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; darktable/optimized/collect.c.ll
; darktable/optimized/introspection_levels.c.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; openjdk/optimized/block.ll
; postgres/optimized/index.ll
; postgres/optimized/vacuum.ll
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp une float %2, %0
  ret i1 %3
}

; 14 occurrences:
; abc/optimized/abc.c.ll
; darktable/optimized/collect.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; gromacs/optimized/atomprop.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/motempl.cpp.ll
; openusd/optimized/testHdExtComputationUtils.cpp.ll
; postgres/optimized/gistproc.ll
; quickjs/optimized/quickjs.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp oeq float %2, %0
  ret i1 %3
}

; 12 occurrences:
; arrow/optimized/compare.cc.ll
; darktable/optimized/collect.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/tracker_vit.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp oge float %2, %0
  ret i1 %3
}

; 10 occurrences:
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_retouch.c.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/thresh.cpp.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp ult float %2, %0
  ret i1 %3
}

; 5 occurrences:
; abc/optimized/abcIfif.c.ll
; darktable/optimized/collect.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp ole float %2, %0
  ret i1 %3
}

; 7 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/sclUpsize.c.ll
; gromacs/optimized/hbond.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp ugt float %2, %0
  ret i1 %3
}

; 2 occurrences:
; ocio/optimized/RangeOpData.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp uno float %2, %0
  ret i1 %3
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp uge float %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
