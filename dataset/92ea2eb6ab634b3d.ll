
; 37 occurrences:
; abc/optimized/acbPush.c.ll
; cpython/optimized/timemodule.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_catalog.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_operator_set.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; folly/optimized/MemoryMapping.cpp.ll
; freetype/optimized/cff.c.ll
; gromacs/optimized/dssp.cpp.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/iova.ll
; linux/optimized/uncore_discovery.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; minetest/optimized/enriched_string.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/utf_util.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; postgres/optimized/zic.ll
; redis/optimized/server.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; slurm/optimized/parse_time.ll
; wireshark/optimized/systemd_journal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -11
  %3 = icmp ult i64 %2, -21
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 18 occurrences:
; abc/optimized/dauNpn.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/ifDec16.c.ll
; libquic/optimized/asn1_lib.c.ll
; llvm/optimized/SemaType.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/hist_util.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; z3/optimized/dd_bdd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 75 occurrences:
; coreutils-rs/optimized/3z39203exqv32wuh.ll
; coreutils-rs/optimized/aci7fhqxjjsavmn.ll
; coreutils-rs/optimized/tjkohna6p7ofvip.ll
; cvc5/optimized/term_tuple_enumerator.cpp.ll
; luau/optimized/StringUtils.cpp.ll
; mold/optimized/gc-sections.cc.ALPHA.cc.ll
; mold/optimized/gc-sections.cc.ARM32.cc.ll
; mold/optimized/gc-sections.cc.ARM64.cc.ll
; mold/optimized/gc-sections.cc.I386.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/gc-sections.cc.M68K.cc.ll
; mold/optimized/gc-sections.cc.PPC32.cc.ll
; mold/optimized/gc-sections.cc.PPC64V1.cc.ll
; mold/optimized/gc-sections.cc.PPC64V2.cc.ll
; mold/optimized/gc-sections.cc.RV32BE.cc.ll
; mold/optimized/gc-sections.cc.RV32LE.cc.ll
; mold/optimized/gc-sections.cc.RV64BE.cc.ll
; mold/optimized/gc-sections.cc.RV64LE.cc.ll
; mold/optimized/gc-sections.cc.S390X.cc.ll
; mold/optimized/gc-sections.cc.SH4.cc.ll
; mold/optimized/gc-sections.cc.SPARC64.cc.ll
; mold/optimized/gc-sections.cc.X86_64.cc.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; mold/optimized/main.cc.ALPHA.cc.ll
; mold/optimized/main.cc.ARM32.cc.ll
; mold/optimized/main.cc.ARM64.cc.ll
; mold/optimized/main.cc.I386.cc.ll
; mold/optimized/main.cc.LOONGARCH32.cc.ll
; mold/optimized/main.cc.LOONGARCH64.cc.ll
; mold/optimized/main.cc.M68K.cc.ll
; mold/optimized/main.cc.PPC32.cc.ll
; mold/optimized/main.cc.PPC64V1.cc.ll
; mold/optimized/main.cc.PPC64V2.cc.ll
; mold/optimized/main.cc.RV32BE.cc.ll
; mold/optimized/main.cc.RV32LE.cc.ll
; mold/optimized/main.cc.RV64BE.cc.ll
; mold/optimized/main.cc.RV64LE.cc.ll
; mold/optimized/main.cc.S390X.cc.ll
; mold/optimized/main.cc.SH4.cc.ll
; mold/optimized/main.cc.SPARC64.cc.ll
; mold/optimized/main.cc.X86_64.cc.ll
; openvdb/optimized/Filter.cc.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/2vxuaelrlwl3fq0k.ll
; tokenizers-rs/optimized/5e69nv5s2wu1vtyr.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/x7jq6ogp3t9ef5k.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/4pyl8821jbmubnjyx7hxe0q2i.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; php/optimized/apprentice.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -5
  %3 = icmp ult i64 %2, -6
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 1 occurrences:
; vcpkg/optimized/versions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -58
  %3 = icmp ult i64 %2, -10
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 14 occurrences:
; cpython/optimized/_codecs_kr.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; libquic/optimized/a_mbstr.c.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/d9zbxounqkt24vk3xyo3kqpk8.ll
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = icmp ult i64 %2, 8
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 5 occurrences:
; boost/optimized/expand_on_spheroid.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/ip6_fib.ll
; llvm/optimized/APInt.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 3 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 128
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 51 occurrences:
; abseil-cpp/optimized/marshalling.cc.ll
; abseil-cpp/optimized/reflection_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; grpc/optimized/external_account_credentials.cc.ll
; grpc/optimized/ssl_utils.cc.ll
; grpc/optimized/url_external_account_credentials.cc.ll
; grpc/optimized/xds_route_config.cc.ll
; openspiel/optimized/afce.cc.ll
; openspiel/optimized/bargaining.cc.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/battleship_test.cc.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/cfr.cc.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/chess960_starting_positions.cc.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/colored_trails_utils.cc.ll
; openspiel/optimized/corr_dist.cc.ll
; openspiel/optimized/crowd_modelling.cc.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/efce.cc.ll
; openspiel/optimized/efg_game.cc.ll
; openspiel/optimized/external_sampling_mccfr.cc.ll
; openspiel/optimized/game_parameters.cc.ll
; openspiel/optimized/garnet.cc.ll
; openspiel/optimized/lewis_signaling.cc.ll
; openspiel/optimized/negotiation.cc.ll
; openspiel/optimized/nfg_game.cc.ll
; openspiel/optimized/nim.cc.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; openspiel/optimized/policy.cc.ll
; openspiel/optimized/random_uci_bot.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/stones_and_gems.cc.ll
; openspiel/optimized/tarok.cc.ll
; openspiel/optimized/tiny_hanabi.cc.ll
; openusd/optimized/bigRWMutex.cpp.ll
; protobuf/optimized/code_generator.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/csharp_doc_comment.cc.ll
; protobuf/optimized/doc_comment.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/helpers.cc.ll
; protobuf/optimized/naming.cc.ll
; protobuf/optimized/php_generator.cc.ll
; protobuf/optimized/pyi_generator.cc.ll
; protobuf/optimized/relative_path.cc.ll
; protobuf/optimized/versions.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 15
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 12 occurrences:
; opencv/optimized/gcompiler.cpp.ll
; opencv/optimized/gcompoundkernel.cpp.ll
; opencv/optimized/gcpubackend.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/gislandmodel.cpp.ll
; opencv/optimized/gmodelbuilder.cpp.ll
; opencv/optimized/goclbackend.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; opencv/optimized/memory_accessor.cpp.ll
; opencv/optimized/meta.cpp.ll
; opencv/optimized/serialization.cpp.ll
; opencv/optimized/streaming.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -2
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 1 occurrences:
; casadi/optimized/serializing_stream.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 1 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -109
  %3 = icmp ult i64 %2, -64
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

attributes #0 = { nounwind }
