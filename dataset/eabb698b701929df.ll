
; 106 occurrences:
; abc/optimized/amapGraph.c.ll
; abc/optimized/luckySwap.c.ll
; abseil-cpp/optimized/crc.cc.ll
; abseil-cpp/optimized/spinlock_test_common.cc.ll
; assimp/optimized/zip.c.ll
; ceres/optimized/canonical_views_clustering.cc.ll
; ceres/optimized/single_linkage_clustering.cc.ll
; ceres/optimized/visibility.cc.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cmake/optimized/crc32.c.ll
; cpython/optimized/setobject.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_expression.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; eastl/optimized/EAHashCRC.cpp.ll
; folly/optimized/Checksum.cpp.ll
; folly/optimized/Crc32CombineDetail.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; libquic/optimized/des.c.ll
; libquic/optimized/gcm.c.ll
; lief/optimized/des.c.ll
; linux/optimized/af_unix.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/host.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; nuttx/optimized/lib_xorshift128.c.ll
; openmpi/optimized/tm_malloc.ll
; openmpi/optimized/tm_mt.ll
; openssl/optimized/libcrypto-lib-des_enc.ll
; openssl/optimized/libcrypto-lib-fcrypt_b.ll
; openssl/optimized/libcrypto-lib-gcm128.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-des_enc.ll
; openssl/optimized/libcrypto-shlib-fcrypt_b.ll
; openssl/optimized/libcrypto-shlib-gcm128.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; openssl/optimized/liblegacy-lib-des_enc.ll
; openssl/optimized/liblegacy-lib-fcrypt_b.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; php/optimized/hash_gost.ll
; postgres/optimized/checksum.ll
; postgres/optimized/file.ll
; postgres/optimized/pg_checksums.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; slurm/optimized/job_info.ll
; slurm/optimized/xhash.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/r9h5225tdo2hxm6.ll
; tokio-rs/optimized/rq81hdouiclvz49.ll
; velox/optimized/VectorFuzzer.cpp.ll
; wireshark/optimized/packet-mstp.c.ll
; wireshark/optimized/packet-z21.c.ll
; wolfssl/optimized/aes.c.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/mutate.ll
; yosys/optimized/recover_names.ll
; z3/optimized/array_axioms.cpp.ll
; z3/optimized/array_model.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/bv_ackerman.cpp.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_mk_magic_sets.cpp.ll
; z3/optimized/dl_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/dl_table.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/euf_ackerman.cpp.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/fingerprints.cpp.ll
; z3/optimized/hash.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/maximize_ac_sharing.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/model_evaluator.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/nlsat_types.cpp.ll
; z3/optimized/pdecl.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; z3/optimized/sat_aig_finder.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/sat_npn3_finder.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_almost_cg_table.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; z3/optimized/smt_quick_checker.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = lshr i32 %3, 24
  %5 = xor i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
