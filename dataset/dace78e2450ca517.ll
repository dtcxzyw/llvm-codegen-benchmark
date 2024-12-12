
; 29 occurrences:
; abc/optimized/acecPool.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnNdr.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; cmake/optimized/cmCommandArgumentParserHelper.cxx.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/diff.ll
; gromacs/optimized/fft.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_traj.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; oiio/optimized/targainput.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/javaClasses.ll
; openspiel/optimized/kuhn_poker.cc.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openusd/optimized/restoration.c.ll
; postgres/optimized/inv_api.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/eval.ll
; redis/optimized/functions.ll
; slurm/optimized/slurm_protocol_defs.ll
; stb/optimized/stb_vorbis.c.ll
; wolfssl/optimized/internal.c.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; ncnn/optimized/net.cpp.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/squarerootclvmodel.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %0
  ret i64 %4
}

; 106 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; casadi/optimized/nlp_builder.cpp.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; draco/optimized/attributes_decoder.cc.ll
; draco/optimized/attributes_encoder.cc.ll
; draco/optimized/mesh.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/mesh_sequential_encoder.cc.ll
; draco/optimized/point_cloud_decoder.cc.ll
; draco/optimized/point_cloud_encoder.cc.ll
; draco/optimized/point_cloud_kd_tree_encoder.cc.ll
; draco/optimized/point_cloud_sequential_encoder.cc.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; faiss/optimized/NSG.cpp.ll
; faiss/optimized/sorting.cpp.ll
; glslang/optimized/Pp.cpp.ll
; glslang/optimized/PpAtom.cpp.ll
; gromacs/optimized/arraydata.cpp.ll
; gromacs/optimized/atomdistribution.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/hardwaretopology.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/mdebin_bar.cpp.ll
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/pme_load_balancing.cpp.ll
; gromacs/optimized/pme_redistribute.cpp.ll
; gromacs/optimized/poscalc.cpp.ll
; gromacs/optimized/pullcoordexpressionparser.cpp.ll
; gromacs/optimized/topio.cpp.ll
; libzmq/optimized/ctx.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; luau/optimized/BytecodeSummary.cpp.ll
; luau/optimized/CodeGenAssembly.cpp.ll
; luau/optimized/CodeGenContext.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; ninja/optimized/deps_log.cc.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/blenders.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/keypoint.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/seamless_cloning_impl.cpp.ll
; opencv/optimized/svm.cpp.ll
; openspiel/optimized/blackjack.cc.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/dataSourcePointInstancer.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/ptexIndices.cpp.ll
; openusd/optimized/stencilBuilder.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/squarerootclvmodel.ll
; verilator/optimized/V3Stats.cpp.ll
; xgboost/optimized/constraints.cc.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/gbtree_model.cc.ll
; xgboost/optimized/multi_target_tree_model.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; yosys/optimized/xaiger.ll
; zxing/optimized/PDFDetectionResult.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 5
  %3 = sext i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %0
  ret i64 %4
}

; 9 occurrences:
; abc/optimized/cuddExact.c.ll
; arrow/optimized/double-to-string.cc.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; double_conversion/optimized/double-to-string.cc.ll
; graphviz/optimized/multispline.c.ll
; openblas/optimized/dsbgst.c.ll
; openusd/optimized/double-to-string.cc.ll
; quantlib/optimized/lmmdriftcalculator.ll
; quantlib/optimized/lmmnormaldriftcalculator.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; boost/optimized/conversion.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = sub nuw i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; clamav/optimized/yara_exec.c.ll
; linux/optimized/acpi_video.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; faiss/optimized/lattice_Zn.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 69
  %3 = sext i32 %2 to i64
  %4 = sub nuw i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; cmake/optimized/cmLocalUnixMakefileGenerator3.cxx.ll
; icu/optimized/escapesrc.ll
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/syntax_enc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = sub i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
