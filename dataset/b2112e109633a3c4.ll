
; 8 occurrences:
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/giaStoch.c.ll
; abseil-cpp/optimized/duration.cc.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; openblas/optimized/dtgsyl.c.ll
; postgres/optimized/nodeWindowAgg.ll
; rocksdb/optimized/compaction.cc.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/dir.ll
; linux/optimized/nlattr.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 11 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; git/optimized/versioncmp.ll
; icu/optimized/tzfmt.ll
; libquic/optimized/padding.c.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; openssl/optimized/libdefault-lib-rsa_sig.ll
; postgres/optimized/ginfast.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/dot11decrypt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/fair.ll
; linux/optimized/maple_tree.ll
; openssl/optimized/libcrypto-lib-bn_div.ll
; openssl/optimized/libcrypto-shlib-bn_div.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 10 occurrences:
; casadi/optimized/slice.cpp.ll
; cmake/optimized/hostcheck.c.ll
; cpython/optimized/lexer.ll
; curl/optimized/libcurl_la-hostcheck.ll
; cvc5/optimized/theory_model.cpp.ll
; grpc/optimized/ssl_transport_security.cc.ll
; linux/optimized/maple_tree.ll
; qemu/optimized/fpu_softfloat.c.ll
; wolfssl/optimized/asn.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 30 occurrences:
; abc/optimized/darCut.c.ll
; cmake/optimized/cookie.c.ll
; curl/optimized/libcurl_la-cookie.ll
; cvc5/optimized/addition.cpp.ll
; cvc5/optimized/base_solver.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/full_model_check.cpp.ll
; cvc5/optimized/ho_trigger.cpp.ll
; cvc5/optimized/inst_match_trie.cpp.ll
; cvc5/optimized/inst_strategy_pool.cpp.ll
; cvc5/optimized/miplib_trick.cpp.ll
; cvc5/optimized/node_algorithm.cpp.ll
; cvc5/optimized/pattern_term_selector.cpp.ll
; cvc5/optimized/single_inv_partition.cpp.ll
; cvc5/optimized/sygus_grammar_red.cpp.ll
; cvc5/optimized/symmetry_breaker.cpp.ll
; cvc5/optimized/term_canonize.cpp.ll
; cvc5/optimized/theory_uf_rewriter.cpp.ll
; cvc5/optimized/type_info.cpp.ll
; cvc5/optimized/type_matcher.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; git/optimized/http-fetch.ll
; git/optimized/xutils.ll
; icu/optimized/utrie2_builder.ll
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; linux/optimized/dns_key.ll
; oiio/optimized/sysutil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 7 occurrences:
; cvc5/optimized/addition.cpp.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/match_trie.cpp.ll
; cvc5/optimized/term_canonize.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/zstd_compress.c.ll
; grpc/optimized/ssl_transport_security.cc.ll
; postgres/optimized/ginvacuum.ll
; stockfish/optimized/search.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add i32 %3, %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; arrow/optimized/decimal.cc.ll
; casadi/optimized/slice.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 64 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/longobject.ll
; cvc5/optimized/arith_entail.cpp.ll
; cvc5/optimized/bounded_integers.cpp.ll
; cvc5/optimized/bv_gauss.cpp.ll
; cvc5/optimized/bv_to_bool.cpp.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/embedding_converter.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/factoring_check.cpp.ll
; cvc5/optimized/first_order_model.cpp.ll
; cvc5/optimized/full_model_check.cpp.ll
; cvc5/optimized/fun_def_fmf.cpp.ll
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/ho_extension.cpp.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; cvc5/optimized/int_blaster.cpp.ll
; cvc5/optimized/int_to_bv.cpp.ll
; cvc5/optimized/ite_utilities.cpp.ll
; cvc5/optimized/miplib_trick.cpp.ll
; cvc5/optimized/node_bitblaster.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/quant_split.cpp.ll
; cvc5/optimized/quantifiers_attributes.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/regexp_entail.cpp.ll
; cvc5/optimized/regexp_operation.cpp.ll
; cvc5/optimized/regexp_solver.cpp.ll
; cvc5/optimized/relevant_domain.cpp.ll
; cvc5/optimized/rep_set.cpp.ll
; cvc5/optimized/rewriter.cpp.ll
; cvc5/optimized/sep_skolem_emp.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/single_inv_partition.cpp.ll
; cvc5/optimized/skolemize.cpp.ll
; cvc5/optimized/sort_inference.cpp.ll
; cvc5/optimized/strings_entail.cpp.ll
; cvc5/optimized/sygus_explain.cpp.ll
; cvc5/optimized/sygus_process_conj.cpp.ll
; cvc5/optimized/sygus_unif_strat.cpp.ll
; cvc5/optimized/term_database.cpp.ll
; cvc5/optimized/term_database_sygus.cpp.ll
; cvc5/optimized/term_util.cpp.ll
; cvc5/optimized/theory_bags.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; cvc5/optimized/theory_engine.cpp.ll
; cvc5/optimized/theory_model_builder.cpp.ll
; cvc5/optimized/theory_sep.cpp.ll
; cvc5/optimized/theory_sep_rewriter.cpp.ll
; cvc5/optimized/theory_sep_type_rules.cpp.ll
; cvc5/optimized/theory_sets_private.cpp.ll
; cvc5/optimized/theory_sets_rewriter.cpp.ll
; cvc5/optimized/theory_strings.cpp.ll
; cvc5/optimized/theory_strings_preprocess.cpp.ll
; cvc5/optimized/theory_uf_rewriter.cpp.ll
; cvc5/optimized/type_info.cpp.ll
; cvc5/optimized/type_set.cpp.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; cvc5/optimized/sygus_extension.cpp.ll
; cvc5/optimized/theory_model_builder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = icmp ule i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ubidiln.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
