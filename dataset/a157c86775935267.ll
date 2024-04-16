
; 72 occurrences:
; abseil-cpp/optimized/spinlock_test_common.cc.ll
; assimp/optimized/zip.c.ll
; ceres/optimized/canonical_views_clustering.cc.ll
; ceres/optimized/single_linkage_clustering.cc.ll
; ceres/optimized/visibility.cc.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cmake/optimized/crc32.c.ll
; eastl/optimized/EAHashCRC.cpp.ll
; folly/optimized/Checksum.cpp.ll
; folly/optimized/Crc32CombineDetail.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; libquic/optimized/gcm.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; ocio/optimized/HashUtils.cpp.ll
; openmpi/optimized/tm_malloc.ll
; openssl/optimized/libcrypto-lib-gcm128.ll
; openssl/optimized/libcrypto-shlib-gcm128.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; slurm/optimized/job_info.ll
; slurm/optimized/xhash.ll
; yosys/optimized/fstapi.ll
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
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 38
  %3 = lshr i64 %0, 35
  %4 = xor i64 %2, %3
  ret i64 %4
}

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 17
  %3 = lshr i32 %0, 16
  %4 = xor i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
