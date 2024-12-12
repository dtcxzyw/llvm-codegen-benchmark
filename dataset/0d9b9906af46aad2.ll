
; 62 occurrences:
; assimp/optimized/FindInstancesProcess.cpp.ll
; cmake/optimized/cmSystemTools.cxx.ll
; cmake/optimized/lz_encoder_mf.c.ll
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/tethering.c.ll
; lief/optimized/aes.c.ll
; openspiel/optimized/Scheduler.cpp.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; php/optimized/hash_gost.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/packet-rpc.c.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/arith_eq_adapter.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; z3/optimized/dl_bound_relation.cpp.ll
; z3/optimized/dl_compiler.cpp.ll
; z3/optimized/dl_interval_relation.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/dl_mk_unbound_compressor.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/dominator_simplifier.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/euf_ac_plugin.cpp.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/fpa_decl_plugin.cpp.ll
; z3/optimized/has_free_vars.cpp.ll
; z3/optimized/mbp_arrays_tg.cpp.ll
; z3/optimized/model_macro_solver.cpp.ll
; z3/optimized/mpq_inf.cpp.ll
; z3/optimized/pattern_inference.cpp.ll
; z3/optimized/pdecl.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/polynomial_cache.cpp.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; z3/optimized/qe_datatype_plugin.cpp.ll
; z3/optimized/qe_dl_plugin.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/seq_offset_eq.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_justification.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/smt_model_generator.cpp.ll
; z3/optimized/smt_quick_checker.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; z3/optimized/spacer_antiunify.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_array_full.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; z3/optimized/theory_str.cpp.ll
; z3/optimized/used_vars.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = xor i32 %0, %1
  %5 = xor i32 %4, %3
  ret i32 %5
}

; 8 occurrences:
; cmake/optimized/lz_encoder_mf.c.ll
; lief/optimized/aes.c.ll
; lodepng/optimized/lodepng.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/compilationMemoryStatistic.ll
; openjdk/optimized/oopMapCache.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; wireshark/optimized/packet-mstp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = xor i32 %0, %1
  %5 = xor i32 %4, %3
  ret i32 %5
}

; 9 occurrences:
; libquic/optimized/des.c.ll
; lief/optimized/aes.c.ll
; lief/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-des_enc.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-des_enc.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; openssl/optimized/liblegacy-lib-des_enc.ll
; wireshark/optimized/packet-lls-slt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = shl nuw i32 %0, 16
  %5 = xor i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = xor i32 %0, %1
  %5 = xor i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
