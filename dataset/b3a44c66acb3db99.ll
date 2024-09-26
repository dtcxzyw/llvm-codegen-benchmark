
; 70 occurrences:
; abc/optimized/cuddExact.c.ll
; abc/optimized/ioWriteBook.c.ll
; abseil-cpp/optimized/distribution_test_util.cc.ll
; cmake/optimized/cmCTest.cxx.ll
; darktable/optimized/filtering.c.ll
; darktable/optimized/import.c.ll
; darktable/optimized/masks.c.ll
; eastl/optimized/EAString.cpp.ll
; entt/optimized/poly.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; graphviz/optimized/gvrender_core_tk.c.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/sfcvt.c.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/insert_molecules.cpp.ll
; gromacs/optimized/muParserBytecode.cpp.ll
; gromacs/optimized/muParserInt.cpp.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/SerializedLiteralGenerator.cpp.ll
; hermes/optimized/String.cpp.ll
; icu/optimized/uperf.ll
; libevent/optimized/evdns.c.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/IrTranslateBuiltins.cpp.ll
; luau/optimized/Linter.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/l_inventory.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dstedc.c.ll
; openblas/optimized/dsyequb.c.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/cap_mjpeg_decoder.cpp.ll
; opencv/optimized/digits_svm.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/termination.cpp.ll
; opencv/optimized/torch_importer.cpp.ll
; opencv/optimized/tracker_dasiamrpn.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; opencv/optimized/videocapture_audio_combination.cpp.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; postgres/optimized/bufmgr.ll
; proj/optimized/gie.cpp.ll
; proj/optimized/rtodms.cpp.ll
; redis/optimized/ltable.ll
; ruby/optimized/date_core.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = icmp eq i32 %1, 29
  ret i1 %2
}

; 121 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/cuddApa.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/ioWriteBook.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/st.c.ll
; abc/optimized/stmm.c.ll
; arrow/optimized/bignum-dtoa.cc.ll
; casadi/optimized/function_internal.cpp.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; flac/optimized/stream_encoder.c.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/sparse_solve.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/nrnb.cpp.ll
; hermes/optimized/ASTBuilder.cpp.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; icu/optimized/number_decimalquantity.ll
; jq/optimized/builtin.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; libquic/optimized/histogram_base.cc.ll
; llama.cpp/optimized/train.cpp.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/BuiltinDefinitions.cpp.ll
; luau/optimized/BuiltinFolding.cpp.ll
; luau/optimized/Compiler.cpp.ll
; luau/optimized/CostModel.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; luau/optimized/ltable.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/l_inventory.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; ninja/optimized/hash_collision_bench.cc.ll
; nix/optimized/cgroup.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlaqps.c.ll
; openblas/optimized/dstedc.c.ll
; opencv/optimized/application_trace.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; opencv/optimized/gamma_values.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/global_motion.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/letter_recog.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; opencv/optimized/thresh.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/loopnode.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; openmpi/optimized/common_ompio_file_read.ll
; openmpi/optimized/common_ompio_file_read_all.ll
; openmpi/optimized/common_ompio_file_write.ll
; openmpi/optimized/fcoll_dynamic_file_write_all.ll
; openmpi/optimized/libmpi_c_profile_la-dims_create.ll
; openmpi/optimized/tm_bucket.ll
; openspiel/optimized/bargaining.cc.ll
; openspiel/optimized/negotiation.cc.ll
; openusd/optimized/bignum-dtoa.cc.ll
; pbrt-v4/optimized/pspec.cpp.ll
; php/optimized/uuencode.ll
; postgres/optimized/selfuncs.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/ltable.ll
; ruby/optimized/time.ll
; slurm/optimized/eval_nodes_block.ll
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
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; xgboost/optimized/broadcast.cc.ll
; yosys/optimized/anlogic_eqn.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = icmp sgt i32 %1, 999999999
  ret i1 %2
}

; 104 occurrences:
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; casadi/optimized/function_internal.cpp.ll
; clamav/optimized/autoit.c.ll
; cmake/optimized/cmCTest.cxx.ll
; darktable/optimized/introspection_clahe.c.ll
; eastl/optimized/EAString.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; flac/optimized/stream_encoder.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/sfcvt.c.ll
; gromacs/optimized/biasgrid.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/muParserInt.cpp.ll
; gromacs/optimized/nrnb.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Number.cpp.ll
; icu/optimized/indiancal.ll
; jq/optimized/jv_aux.ll
; libevent/optimized/evdns.c.ll
; libquic/optimized/histogram_base.cc.ll
; libwebp/optimized/get_disto.c.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/gbdt_prediction.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; luau/optimized/CostModel.cpp.ll
; luau/optimized/IrTranslateBuiltins.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/packing.cpp.ll
; minetest/optimized/l_inventory.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; nix/optimized/cgroup.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dsyequb.c.ll
; openblas/optimized/dsytrd_sb2st.c.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/gfluidbuffer.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/outlier_rejection.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; opencv/optimized/thresh.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; opencv/optimized/videocapture_audio_combination.cpp.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/cgroupV2Subsystem_linux.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openmpi/optimized/common_ompio_file_read.ll
; openmpi/optimized/common_ompio_file_write.ll
; openmpi/optimized/test_overhead.ll
; pbrt-v4/optimized/math.cpp.ll
; php/optimized/php_date.ll
; postgres/optimized/autovacuum.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/filter_policy.cc.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_submit_throttle.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/ImageViewer.cpp.ll
; wireshark/optimized/clickable_label.cpp.ll
; wireshark/optimized/randpkt_core.c.ll
; xgboost/optimized/broadcast.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = icmp slt i32 %1, 2081
  ret i1 %2
}

; 16 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; icu/optimized/number_decimalquantity.ll
; libpng/optimized/png.c.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; luau/optimized/BuiltinFolding.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/png.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/script_lua.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = icmp ult i32 %1, 3581
  ret i1 %2
}

; 15 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; graphviz/optimized/sfcvt.c.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/number_decimalquantity.ll
; jq/optimized/builtin.ll
; jq/optimized/jv.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; luau/optimized/IrTranslateBuiltins.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/thresh.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; redis/optimized/script_lua.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = icmp ugt i32 %1, 50000
  ret i1 %2
}

; 4 occurrences:
; faiss/optimized/AutoTune.cpp.ll
; gromacs/optimized/muParserBytecode.cpp.ll
; gromacs/optimized/muParserInt.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
