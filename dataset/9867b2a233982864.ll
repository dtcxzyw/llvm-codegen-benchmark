
; 70 occurrences:
; abc/optimized/ioWriteBook.c.ll
; abseil-cpp/optimized/fastmath_test.cc.ll
; casadi/optimized/function_internal.cpp.ll
; darktable/optimized/import.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/masks.c.ll
; draco/optimized/symbol_encoding.cc.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; flac/optimized/stream_encoder.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/pack.c.ll
; gromacs/optimized/correlationtensor.cpp.ll
; gromacs/optimized/exclusionchecker.cpp.ll
; gromacs/optimized/localtopologychecker.cpp.ll
; gromacs/optimized/muParserInt.cpp.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; jq/optimized/jv_aux.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; luau/optimized/Linter.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; openblas/optimized/dggbak.c.ll
; opencv/optimized/boostdesc.cpp.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/gamma_values.cpp.ll
; opencv/optimized/gapi_video_perf_tests.cpp.ll
; opencv/optimized/global_motion.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/outlier_rejection.cpp.ll
; opencv/optimized/video_acceleration.cpp.ll
; openjdk/optimized/DrawParallelogram.ll
; openjdk/optimized/OGLBlitLoops.ll
; openjdk/optimized/img_colors.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; openmpi/optimized/common_ompio_file_read.ll
; openmpi/optimized/common_ompio_file_write.ll
; openusd/optimized/spline_KeyFrames.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; pbrt-v4/optimized/pspec.cpp.ll
; postgres/optimized/geqo_selection.ll
; postgres/optimized/vacuum.ll
; proj/optimized/grids.cpp.ll
; quantlib/optimized/amortizingfixedratebond.ll
; quantlib/optimized/japan.ll
; ruby/optimized/date_core.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wolfssl/optimized/client.c.ll
; xgboost/optimized/broadcast.cc.ll
; yosys/optimized/extract_counter.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 56 occurrences:
; abc/optimized/ioWriteBook.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clahe.c.ll
; git/optimized/diffcore-break.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/pack.c.ll
; graphviz/optimized/sgraph.c.ll
; graphviz/optimized/trapezoid.c.ll
; gromacs/optimized/dgesdd.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/muParserInt.cpp.ll
; gromacs/optimized/sgesdd.cpp.ll
; hermes/optimized/ASTBuilder.cpp.ll
; jq/optimized/jv_aux.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; libquic/optimized/histogram.cc.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/lbuiltins.cpp.ll
; luau/optimized/ltable.cpp.ll
; openblas/optimized/dgesdd.c.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openjdk/optimized/DrawParallelogram.ll
; openjdk/optimized/FillParallelogram.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/escape.ll
; openmpi/optimized/common_ompio_file_write.ll
; openmpi/optimized/test_overhead.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/ltable.ll
; rocksdb/optimized/clock_cache.cc.ll
; stb/optimized/stb_vorbis.c.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; wireshark/optimized/clickable_label.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 80 occurrences:
; abc/optimized/cuddUtil.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/pack.c.ll
; graphviz/optimized/trapezoid.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/biasgrid.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/muParserInt.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; hermes/optimized/Number.cpp.ll
; jq/optimized/jv_aux.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; minetest/optimized/l_inventory.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/super_scale.cpp.ll
; openjdk/optimized/DrawParallelogram.ll
; openjdk/optimized/ScaledBlit.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openmpi/optimized/tm_tree.ll
; openspiel/optimized/Init.cpp.ll
; openusd/optimized/spline_KeyFrames.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; pbrt-v4/optimized/math.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/gistproc.ll
; quantlib/optimized/amortizingfixedratebond.ll
; redis/optimized/script_lua.ll
; slurm/optimized/backfill.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_scheduler.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 7 occurrences:
; gromacs/optimized/freeenergyparameters.cpp.ll
; gromacs/optimized/muParserInt.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/video-input-psnr-ssim.cpp.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

; 10 occurrences:
; eastl/optimized/EAString.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/muParserInt.cpp.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; openjdk/optimized/DrawParallelogram.ll
; openmpi/optimized/libmpi_c_profile_la-dims_create.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = icmp sge i32 %2, %0
  ret i1 %3
}

; 7 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; gromacs/optimized/muParserInt.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = icmp sle i32 %2, %0
  ret i1 %3
}

; 6 occurrences:
; eastl/optimized/EAString.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; luau/optimized/lbuiltins.cpp.ll
; opencv/optimized/samplers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; luau/optimized/BuiltinFolding.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
