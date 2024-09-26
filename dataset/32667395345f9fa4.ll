
; 11 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; openssl/optimized/libcrypto-lib-bn_blind.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-lib-bn_mod.ll
; openssl/optimized/libcrypto-shlib-bn_blind.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_mod.ll
; openusd/optimized/instanceAdapter.cpp.ll
; postgres/optimized/buffile.ll
; ruby/optimized/parse.ll
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 23 occurrences:
; clamav/optimized/oabd.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; git/optimized/diffcore-pickaxe.ll
; linux/optimized/base.ll
; linux/optimized/blk-lib.ll
; linux/optimized/datagram.ll
; linux/optimized/ip6_output.ll
; linux/optimized/memory.ll
; linux/optimized/select.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; openssl/optimized/bio_dgram_test-bin-bio_dgram_test.ll
; openssl/optimized/libdefault-lib-drbg_ctr.ll
; qemu/optimized/block_qcow.c.ll
; ruby/optimized/io.ll
; sentencepiece/optimized/bpe_model.cc.ll
; sentencepiece/optimized/char_model.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/packet-mysql.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 32 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/pshinter.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openblas/optimized/dgemm_thread_nn.c.ll
; openblas/optimized/dgemm_thread_nt.c.ll
; openblas/optimized/dgemm_thread_tn.c.ll
; openblas/optimized/dgemm_thread_tt.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsymm_thread_LL.c.ll
; openblas/optimized/dsymm_thread_LU.c.ll
; openblas/optimized/dsymm_thread_RL.c.ll
; openblas/optimized/dsymm_thread_RU.c.ll
; opencv/optimized/conv_depthwise.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; openjdk/optimized/TransformHelper.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; qemu/optimized/ui_input.c.ll
; ruby/optimized/io.ll
; sentencepiece/optimized/zero_copy_stream_impl_lite.cc.ll
; spike/optimized/kmsda.ll
; spike/optimized/kmsxda.ll
; wireshark/optimized/dot11decrypt_gcmp.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp sge i64 %2, %0
  ret i1 %3
}

; 3 occurrences:
; postgres/optimized/mbprint.ll
; re2/optimized/parse.cc.ll
; yalantinglibs/optimized/conformance_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 78 occurrences:
; arrow/optimized/hdfs.cc.ll
; brotli/optimized/huffman.c.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_2.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_d_d_d.cc.ll
; clamav/optimized/cabd.c.ll
; clamav/optimized/file.cpp.ll
; clamav/optimized/mszipd.c.ll
; darktable/optimized/introspection_highlights.c.ll
; fmt/optimized/format-impl-test.cc.ll
; freetype/optimized/sdf.c.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; hwloc/optimized/traversal.ll
; lightgbm/optimized/c_api.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/decorate_plugin.cpp.ll
; meshlab/optimized/decorate_plugin_container.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/meshrender.cpp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; meshlab/optimized/plugin_info_dialog.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/render_raster.cpp.ll
; minetest/optimized/CFileList.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CMeshCache.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; openblas/optimized/dgemm_thread_nn.c.ll
; openblas/optimized/dgemm_thread_nt.c.ll
; openblas/optimized/dgemm_thread_tn.c.ll
; openblas/optimized/dgemm_thread_tt.c.ll
; openblas/optimized/dsymm_thread_LL.c.ll
; openblas/optimized/dsymm_thread_LU.c.ll
; openblas/optimized/dsymm_thread_RL.c.ll
; openblas/optimized/dsymm_thread_RU.c.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; openexr/optimized/parse_header.c.ll
; openjdk/optimized/TransformHelper.ll
; openjdk/optimized/verifier.ll
; openusd/optimized/openexr-c.c.ll
; rocksdb/optimized/version_set.cc.ll
; spike/optimized/kmsda.ll
; spike/optimized/kmsxda.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp slt i64 %2, %0
  ret i1 %3
}

; 17 occurrences:
; bdwgc/optimized/gc.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; ninja/optimized/manifest_parser_test.cc.ll
; openjdk/optimized/TransformHelper.ll
; openjdk/optimized/check_code.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/dou_dizhu.cc.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/spades.cc.ll
; openspiel/optimized/y.cc.ll
; postgres/optimized/integerset.ll
; redis/optimized/lcode.ll
; redis/optimized/lparser.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = icmp ugt i64 %3, 2047
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/blk-lib.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; postgres/optimized/mbprint.ll
; qemu/optimized/gdbstub.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp ne i64 %2, %0
  ret i1 %3
}

; 9 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; git/optimized/apply.ll
; git/optimized/string-list.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; openjdk/optimized/dgif_lib.ll
; ozz-animation/optimized/animation_builder.cc.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/k12text.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = icmp ugt i64 %3, 4294901760
  ret i1 %4
}

; 45 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cordz_handle_test.cc.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; abseil-cpp/optimized/extension_test.cc.ll
; abseil-cpp/optimized/hashtablez_sampler_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/sample_recorder_test.cc.ll
; arrow/optimized/io_util.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; gromacs/optimized/solvate.cpp.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; ninja/optimized/manifest_parser_test.cc.ll
; ocio/optimized/Platform.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; openjdk/optimized/ifnode.ll
; openspiel/optimized/expected_returns.cc.ll
; openspiel/optimized/hearts_test.cc.ll
; openspiel/optimized/oh_hell_test.cc.ll
; openspiel/optimized/policy.cc.ll
; openspiel/optimized/tabular_q_learning_test.cc.ll
; openspiel/optimized/tabular_sarsa_test.cc.ll
; openusd/optimized/testHdSortedIdsPerf.cpp.ll
; protobuf/optimized/enum.cc.ll
; readerwriterqueue/optimized/bench.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; velox/optimized/Utils.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = icmp ult i64 %3, -9223372036854775807
  ret i1 %4
}

; 42 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cordz_handle_test.cc.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; abseil-cpp/optimized/extension_test.cc.ll
; abseil-cpp/optimized/hashtablez_sampler_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/sample_recorder_test.cc.ll
; arrow/optimized/io_util.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; clamav/optimized/lzxd.c.ll
; clamav/optimized/mszipd.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/solvate.cpp.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; ocio/optimized/Platform.cpp.ll
; openspiel/optimized/expected_returns.cc.ll
; openspiel/optimized/hearts_test.cc.ll
; openspiel/optimized/oh_hell_test.cc.ll
; openspiel/optimized/policy.cc.ll
; openspiel/optimized/tabular_q_learning_test.cc.ll
; openspiel/optimized/tabular_sarsa_test.cc.ll
; openusd/optimized/testHdSortedIdsPerf.cpp.ll
; pocketpy/optimized/expr.cpp.ll
; readerwriterqueue/optimized/bench.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; velox/optimized/Utils.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = icmp eq i64 %3, 2147483645
  ret i1 %4
}

; 1 occurrences:
; git/optimized/string-list.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nuw i64 %0, %2
  %4 = icmp ugt i64 %3, 1152921504606846975
  ret i1 %4
}

; 3 occurrences:
; libquic/optimized/s3_both.c.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; 7 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; brotli/optimized/backward_references.c.ll
; linux/optimized/journal.ll
; openmpi/optimized/ompi_datatype_module.ll
; openmpi/optimized/opal_datatype_dump.ll
; wireshark/optimized/packet-tcp.c.ll
; yosys/optimized/blifparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = icmp ult i64 %3, 7
  ret i1 %4
}

; 1 occurrences:
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nuw nsw i64 %0, %2
  %4 = icmp ugt i64 %3, 8
  ret i1 %4
}

; 1 occurrences:
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nuw nsw i64 %0, %2
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
