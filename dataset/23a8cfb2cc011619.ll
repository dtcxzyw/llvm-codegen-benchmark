
; 49 occurrences:
; bullet3/optimized/b3GpuSapBroadphase.ll
; clamav/optimized/spin.c.ll
; cmake/optimized/archive_write_add_filter_compress.c.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; folly/optimized/farmhash.cpp.ll
; lief/optimized/sha1.c.ll
; linux/optimized/nf_nat_core.ll
; llvm/optimized/PseudoSourceValue.cpp.ll
; llvm/optimized/SHA256.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; opencv/optimized/t_hash_int.cpp.ll
; openssl/optimized/libcrypto-lib-sm3.ll
; openssl/optimized/libcrypto-shlib-sm3.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_mk_magic_sets.cpp.ll
; z3/optimized/dl_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/dl_table.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/fpa_decl_plugin.cpp.ll
; z3/optimized/has_free_vars.cpp.ll
; z3/optimized/model_evaluator.cpp.ll
; z3/optimized/mpq_inf.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/pattern_inference.cpp.ll
; z3/optimized/pdecl.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/polynomial_cache.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_enode.cpp.ll
; z3/optimized/smt_model_generator.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/used_vars.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = add i32 %2, -208106958
  ret i32 %3
}

; 4 occurrences:
; abc/optimized/bzlib.c.ll
; cmake/optimized/bzlib.c.ll
; libsodium/optimized/libsodium_la-utils.ll
; opencv/optimized/dxt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = add nuw nsw i32 %2, 4
  ret i32 %3
}

; 8 occurrences:
; abc/optimized/bmcMaj.c.ll
; abseil-cpp/optimized/int128.cc.ll
; eastl/optimized/EAMemory.cpp.ll
; graphviz/optimized/graph_generator.c.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/tls_cbc.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lvgl/optimized/lv_tlsf.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = add nsw i32 %2, -2
  ret i32 %3
}

attributes #0 = { nounwind }
