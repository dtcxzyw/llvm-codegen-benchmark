
; 104 occurrences:
; abc/optimized/ioWriteBook.c.ll
; abc/optimized/reoSift.c.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; assimp/optimized/LWSLoader.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; casadi/optimized/idas_spbcgs.c.ll
; casadi/optimized/idas_spgmr.c.ll
; casadi/optimized/idas_sptfqmr.c.ll
; darktable/optimized/import.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/timeline.c.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/neatoinit.c.ll
; graphviz/optimized/ortho.c.ll
; graphviz/optimized/shapes.c.ll
; icu/optimized/smpdtfmt.ll
; ipopt/optimized/IpRegOptions.ll
; jq/optimized/jv_aux.ll
; lightgbm/optimized/config.cpp.ll
; lightgbm/optimized/json11.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; lua/optimized/lvm.ll
; meshlab/optimized/filter_create.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; oiio/optimized/imageio.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dlatrs3.c.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/checkchessboard.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/gms.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/nms.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/videocapture_gphoto2_autofocus.cpp.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openspiel/optimized/Scheduler.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/costsize.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/mcv.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/sampling.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery_gist.ll
; postgres/optimized/vacuum.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; redis/optimized/lua_cjson.ll
; redis/optimized/lua_cmsgpack.ll
; ruby/optimized/date_core.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; yosys/optimized/json11.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fcmp olt double %2, %0
  ret i1 %3
}

; 2 occurrences:
; ruby/optimized/date_core.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fcmp uge double %2, %0
  ret i1 %3
}

; 25 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; cpython/optimized/dtoa.ll
; hdf5/optimized/H5Tconv_float.c.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/uniset_props.ll
; jq/optimized/jv_dtoa.ll
; jsonnet/optimized/vm.cpp.ll
; libquic/optimized/dtoa.cc.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; openjdk/optimized/cmsopt.ll
; php/optimized/zend_strtod.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/ltable.ll
; ruby/optimized/date_core.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fcmp une double %2, %0
  ret i1 %3
}

; 91 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/abcOdc.c.ll
; abc/optimized/absOldRef.c.ll
; abc/optimized/cnfUtil.c.ll
; abc/optimized/cuddAnneal.c.ll
; abc/optimized/cuddGroup.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/cuddPriority.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddSymmetry.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/cuddZddGroup.c.ll
; abc/optimized/cuddZddLin.c.ll
; abc/optimized/cuddZddReord.c.ll
; abc/optimized/cuddZddSymm.c.ll
; abc/optimized/reoSift.c.ll
; abc/optimized/xsatSolver.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/print_settings.c.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; graphviz/optimized/Multilevel.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/lab.c.ll
; graphviz/optimized/ortho.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/rank.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/dgebrd.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; icu/optimized/uperf.ll
; ipopt/optimized/IpMa97SolverInterface.ll
; ipopt/optimized/IpRegOptions.ll
; libwebp/optimized/quant_levels_utils.c.ll
; lua/optimized/lvm.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/solver.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; openblas/optimized/dlarre.c.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/facial_features.cpp.ll
; opencv/optimized/gdal-image.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/quadsubpix.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/termination.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/video-input-psnr-ssim.cpp.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/ScaledBlit.ll
; openjdk/optimized/TransformHelper.ll
; openjdk/optimized/ciTypeFlow.ll
; postgres/optimized/allpaths.ll
; postgres/optimized/vacuum.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; slurm/optimized/backfill.ll
; slurm/optimized/builtin.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; wireshark/optimized/tap-camelsrt.c.ll
; yosys/optimized/Solver.ll
; yosys/optimized/memory_libmap.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/GridSampler.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fcmp ogt double %2, %0
  ret i1 %3
}

; 70 occurrences:
; casadi/optimized/sx_elem.cpp.ll
; cjson/optimized/cJSON.c.ll
; darktable/optimized/export.c.ll
; hermes/optimized/Dumper.cpp.ll
; hermes/optimized/FuncSigOpts.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/SerializedLiteralGenerator.cpp.ll
; icu/optimized/plurrule.ll
; lightgbm/optimized/json11.cpp.ll
; lua/optimized/lvm.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/Compiler.cpp.ll
; luau/optimized/Conformance.test.cpp.ll
; luau/optimized/CostModel.cpp.ll
; luau/optimized/IrUtils.cpp.ll
; luau/optimized/Linter.cpp.ll
; luau/optimized/Transpiler.cpp.ll
; luau/optimized/ltable.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; node/optimized/libnode.Protocol.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/xmp.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/perf_integral.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-shlib-params.ll
; openusd/optimized/testVtCpp.cpp.ll
; openusd/optimized/vec2d.cpp.ll
; openusd/optimized/vec2i.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; openusd/optimized/vec3i.cpp.ll
; openusd/optimized/vec4d.cpp.ll
; openusd/optimized/vec4i.cpp.ll
; proj/optimized/io.cpp.ll
; proj/optimized/proj_json_streaming_writer.cpp.ll
; redis/optimized/ltable.ll
; redis/optimized/lua_cmsgpack.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/CastExpr.cpp.ll
; verilator/optimized/V3EmitCConstPool.cpp.ll
; verilator/optimized/V3EmitCFunc.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; yosys/optimized/json11.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fcmp oeq double %2, %0
  ret i1 %3
}

; 22 occurrences:
; cmake/optimized/cmCTestTestHandler.cxx.ll
; cvc5/optimized/Solver.cc.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/ScaledBlit.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openspiel/optimized/TransTableL.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fcmp ult double %2, %0
  ret i1 %3
}

; 13 occurrences:
; lua/optimized/lvm.ll
; oiio/optimized/imageio.cpp.ll
; openblas/optimized/dspgvd.c.ll
; openblas/optimized/dsygvd.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/facial_features.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/ScaledBlit.ll
; postgres/optimized/geqo_selection.ll
; slurm/optimized/controller.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fcmp ole double %2, %0
  ret i1 %3
}

; 5 occurrences:
; lua/optimized/lvm.ll
; openblas/optimized/dspgvd.c.ll
; openblas/optimized/dsygvd.c.ll
; opencv/optimized/hough.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fcmp oge double %2, %0
  ret i1 %3
}

; 11 occurrences:
; abc/optimized/cuddZddReord.c.ll
; darktable/optimized/introspection_ashift.c.ll
; opencv/optimized/gapi_core_perf_tests_fluid.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests_fluid.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests_gpu.cpp.ll
; yosys/optimized/memory_libmap.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/GridSampler.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fcmp ule double %2, %0
  ret i1 %3
}

; 18 occurrences:
; graphviz/optimized/heap.c.ll
; graphviz/optimized/multispline.c.ll
; graphviz/optimized/taper.c.ll
; gromacs/optimized/read_params.cpp.ll
; icu/optimized/plurrule.ll
; meshlab/optimized/filter_sampling.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/pgbench.ll
; slurm/optimized/backfill.ll
; slurm/optimized/controller.ll
; slurm/optimized/launch.ll
; slurm/optimized/slurm_protocol_api.ll
; wireshark/optimized/editcap.c.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wolfssl/optimized/tls_bench.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fcmp ugt double %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
