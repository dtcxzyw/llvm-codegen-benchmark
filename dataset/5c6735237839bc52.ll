
; 14 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/solver.c.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/xvgr.cpp.ll
; meshlab/optimized/balltree.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; z3/optimized/q_queue.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp ule double %0, %2
  ret i1 %3
}

; 168 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/msatSolverSearch.c.ll
; abc/optimized/nwkSpeedup.c.ll
; abc/optimized/nwkTiming.c.ll
; abc/optimized/xsatSolver.c.ll
; assimp/optimized/StandardShapes.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; boost/optimized/default_filter_factory.ll
; boost/optimized/within.ll
; bullet3/optimized/poly34.ll
; cvc5/optimized/Solver.cc.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_vignette.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/print_settings.c.ll
; faiss/optimized/MatrixStats.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/convert_tpr.cpp.ll
; gromacs/optimized/coordstate.cpp.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/do_fit.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/edsam.cpp.ll
; gromacs/optimized/eneconv.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/freevolume.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/groupcoord.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/pairlist_tuning.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/specbond.cpp.ll
; gromacs/optimized/trjcat.cpp.ll
; gromacs/optimized/trjconv.cpp.ll
; gromacs/optimized/xvgr.cpp.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/eqhandle.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/qhull_tools.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/asift.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/bundle.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/depth_registration.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/featureselect.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/gtrUtils.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/object_detection.cpp.ll
; opencv/optimized/openpose.cpp.ll
; opencv/optimized/perf_common.cpp.ll
; opencv/optimized/planar_tracking.cpp.ll
; opencv/optimized/posit.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/sc_dis.cpp.ll
; opencv/optimized/termination.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/img_colors.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/loopnode.ll
; openspiel/optimized/expected_returns.cc.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; openusd/optimized/drawModeStandin.cpp.ll
; openusd/optimized/pointBased.cpp.ll
; openusd/optimized/root.cpp.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; openusd/optimized/vec3h.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pbrt-v4/optimized/primitive.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/selfuncs.ll
; sentencepiece/optimized/unigram_model.cc.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; xgboost/optimized/updater_refresh.cc.ll
; yosys/optimized/Solver.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp ogt double %0, %2
  ret i1 %3
}

; 46 occurrences:
; abc/optimized/lpkCut.c.ll
; boost/optimized/within.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; gromacs/optimized/eneconv.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/gmx_traj.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/groupcoord.cpp.ll
; gromacs/optimized/inputrec.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/eqhandle.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/tfhandle.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; ncnn/optimized/detectionoutput.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/cmslut.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/expected_returns.cc.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp ugt double %0, %2
  ret i1 %3
}

; 149 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/ifTime.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/superGate.c.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; boost/optimized/approximately_equals.ll
; boost/optimized/default_filter_factory.ll
; boost/optimized/within.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/print_settings.c.ll
; flac/optimized/lpc.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/eneconv.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_covar.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/rmpbc.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/specbond.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; gromacs/optimized/trjcat.cpp.ll
; gromacs/optimized/trjconv.cpp.ll
; gromacs/optimized/veccompare.cpp.ll
; gromacs/optimized/xvgr.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; hwloc/optimized/memattrs.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/eqhandle.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; opencv/optimized/Logos.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/blobdetector.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/cornerDetector_Demo.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/dct_image_denoising.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/digits_lenet.cpp.ll
; opencv/optimized/emd.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/gtrUtils.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/image_classification.cpp.ll
; opencv/optimized/lbph_faces.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/letter_recog.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/perf_common.cpp.ll
; opencv/optimized/quadsubpix.cpp.ll
; opencv/optimized/semantic_segmentation.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/waldboost.cpp.ll
; opencv/optimized/yolo_detector.cpp.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; openusd/optimized/drawModeStandin.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/pointBased.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; openusd/optimized/root.cpp.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; pocketpy/optimized/random.cpp.ll
; postgres/optimized/float.ll
; proj/optimized/robin.cpp.ll
; sentencepiece/optimized/bpe_model.cc.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; xgboost/optimized/updater_refresh.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp olt double %0, %2
  ret i1 %3
}

; 14 occurrences:
; boost/optimized/default_filter_factory.ll
; boost/optimized/within.ll
; darktable/optimized/introspection_liquify.c.ll
; gromacs/optimized/compare.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; meshlab/optimized/eqhandle.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; postgres/optimized/float.ll
; xgboost/optimized/survival_metric.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp ole double %0, %2
  ret i1 %3
}

; 33 occurrences:
; boost/optimized/within.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/convert_tpr.cpp.ll
; gromacs/optimized/eneconv.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/gmx_traj.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/pme_load_balancing.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/eqhandle.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; minetest/optimized/profilergraph.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/blobdetector.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/perf_common.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; openusd/optimized/vec3h.cpp.ll
; proj/optimized/robin.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; z3/optimized/q_queue.cpp.ll
; z3/optimized/qi_queue.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp ult double %0, %2
  ret i1 %3
}

; 1 occurrences:
; yoga/optimized/PixelGrid.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp uno double %0, %2
  ret i1 %3
}

; 45 occurrences:
; arrow/optimized/expression.cc.ll
; arrow/optimized/strtod.cc.ll
; boost/optimized/default_filter_factory.ll
; boost/optimized/within.ll
; darktable/optimized/navigation.c.ll
; double_conversion/optimized/strtod.cc.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; gromacs/optimized/writeps.cpp.ll
; icu/optimized/double-conversion-strtod.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/subnode.ll
; openusd/optimized/matrix2d.cpp.ll
; openusd/optimized/matrix2f.cpp.ll
; openusd/optimized/matrix3d.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/strtod.cc.ll
; openusd/optimized/testVtCpp.cpp.ll
; openusd/optimized/vec2d.cpp.ll
; openusd/optimized/vec2f.cpp.ll
; openusd/optimized/vec2h.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; openusd/optimized/vec3h.cpp.ll
; openusd/optimized/vec4d.cpp.ll
; openusd/optimized/vec4f.cpp.ll
; openusd/optimized/vec4h.cpp.ll
; php/optimized/ir.ll
; php/optimized/ir_sccp.ll
; postgres/optimized/float.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/lua_cmsgpack.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp oeq double %0, %2
  ret i1 %3
}

; 17 occurrences:
; boost/optimized/default_filter_factory.ll
; boost/optimized/within.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; gromacs/optimized/eneconv.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/doCall.ll
; postgres/optimized/float.ll
; xgboost/optimized/survival_metric.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp oge double %0, %2
  ret i1 %3
}

; 8 occurrences:
; boost/optimized/default_filter_factory.ll
; gromacs/optimized/enxio.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; php/optimized/ir.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp une double %0, %2
  ret i1 %3
}

; 9 occurrences:
; gromacs/optimized/xvgr.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/LowerAllowCheckPass.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp uge double %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
