
; 61 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dense_qr_solver.cc.ll
; ceres/optimized/dense_sparse_matrix.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/evaluator.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; mitsuba3/optimized/zonevector.cpp.ll
; nori/optimized/parser.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %1, %0
  %3 = and i64 %2, -16
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 57 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/pdf.c.ll
; duckdb/optimized/boolean_operators.cpp.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_operator_order.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; entt/optimized/meta_container.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/String.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; linux/optimized/build_policy.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/seq_file.ll
; linux/optimized/uhci-hcd.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; node/optimized/libnode.string_bytes.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/buffile.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/migration_xbzrle.c.ll
; qemu/optimized/replay_replay-internal.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-gsm_r_uus1.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = and i64 %2, -64
  %4 = add i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %1, %0
  %3 = and i32 %2, 3
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; qemu/optimized/source_s_mul128By32.c.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/s_mul128By32.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = and i64 %2, 4294967295
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %1, %0
  %3 = and i64 %2, -16
  %4 = add i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; arrow/optimized/key_hash_avx2.cc.ll
; wireshark/optimized/packet-mint.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = and i32 %2, 65535
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; redis/optimized/ldo.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = and i32 %2, 7
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
