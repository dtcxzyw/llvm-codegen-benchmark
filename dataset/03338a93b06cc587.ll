
; 50 occurrences:
; arrow/optimized/key_hash.cc.ll
; cmake/optimized/archive_blake2s_ref.c.ll
; cpython/optimized/blake2s_impl.ll
; folly/optimized/farmhash.cpp.ll
; libquic/optimized/tls_cbc.c.ll
; linux/optimized/af_netlink.ll
; linux/optimized/blake2s-generic.ll
; linux/optimized/ebitmap.ll
; linux/optimized/hash.ll
; linux/optimized/inet6_hashtables.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/inet_timewait_sock.ll
; linux/optimized/ipmr.ll
; linux/optimized/request.ll
; linux/optimized/udp.ll
; linux/optimized/util.ll
; linux/optimized/workqueue.ll
; linux/optimized/xfrm_policy.ll
; llvm/optimized/blake3_portable.c.ll
; mitsuba3/optimized/ldsampler.cpp.ll
; mitsuba3/optimized/sampler.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; opencv/optimized/t_hash_int.cpp.ll
; openssl/optimized/libdefault-lib-blake2s_prov.ll
; postgres/optimized/hashpage.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/fpa_decl_plugin.cpp.ll
; z3/optimized/has_free_vars.cpp.ll
; z3/optimized/mpq_inf.cpp.ll
; z3/optimized/pattern_inference.cpp.ll
; z3/optimized/pdecl.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/polynomial_cache.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_enode.cpp.ll
; z3/optimized/smt_model_generator.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/used_vars.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1640531527
  %4 = add i32 %3, %1
  %5 = xor i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/use-partytrick.cpp.ll
; yosys/optimized/test_pmgen.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %1, %3
  %5 = xor i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
