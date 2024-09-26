
; 11 occurrences:
; abc/optimized/dauTree.c.ll
; cmake/optimized/urlapi.c.ll
; curl/optimized/libcurl_la-urlapi.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; libquic/optimized/quic_protocol.cc.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw nsw i64 %0, 1
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 22 occurrences:
; clamav/optimized/readdb.c.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; diesel-rs/optimized/1og08er27yrgxd4i.ll
; diesel-rs/optimized/ejac3nrysber2ti.ll
; git/optimized/imap-send.ll
; linux/optimized/kapi.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; node/optimized/simdutf.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; openusd/optimized/read.c.ll
; ruby/optimized/date_parse.ll
; ruby/optimized/dir.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; syn/optimized/2i67i8azb4r5b3mw.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add i64 %0, 1
  %4 = add i64 %3, %2
  ret i64 %4
}

; 8 occurrences:
; cvc5/optimized/smt2_term_parser.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/enriched_string.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw i64 %0, 1
  %4 = add i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; spike/optimized/interactive.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add i64 %0, -1
  %4 = add nuw i64 %3, %2
  ret i64 %4
}

; 18 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/writer.cc.ll
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/regexp_operation.cpp.ll
; cvc5/optimized/theory_fp_type_rules.cpp.ll
; cvc5/optimized/theory_sets_rewriter.cpp.ll
; cvc5/optimized/theory_sets_type_rules.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; openmpi/optimized/osc_sm_component.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nsw i64 %0, 9223372036854775807
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
