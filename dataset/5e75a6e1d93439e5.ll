
; 50 occurrences:
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/llb1Group.c.ll
; arrow/optimized/key_map.cc.ll
; assimp/optimized/TextureTransform.cpp.ll
; assimp/optimized/zip.c.ll
; casadi/optimized/cs_maxtrans.c.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; flac/optimized/main.c.ll
; flac/optimized/metadata_iterators.c.ll
; flac/optimized/stream_encoder.c.ll
; git/optimized/midx.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/topology-linux.ll
; icu/optimized/uts46.ll
; libquic/optimized/a_strex.c.ll
; linux/optimized/block_validity.ll
; linux/optimized/indirect.ll
; linux/optimized/vector.ll
; linux/optimized/xt_policy.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; ms-gsl/optimized/at_tests.cpp.ll
; oiio/optimized/Writer.cpp.ll
; openblas/optimized/dlaed7.c.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/pcre2_dfa_match.ll
; postgres/optimized/decode.ll
; postgres/optimized/nbtdedup.ll
; qemu/optimized/migration_multifd-zstd.c.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; recastnavigation/optimized/Tests_Alloc.cpp.ll
; ruby/optimized/iseq.ll
; ruby/optimized/yjit.ll
; slurm/optimized/slurmdb_defs.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/packet-fix.c.ll
; wireshark/optimized/packet-rdp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/tap-srt.c.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; wolfssl/optimized/sp_int.c.ll
; yosys/optimized/memory_libmap.ll
; z3/optimized/mam.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp eq i64 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 14 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; hyperscan/optimized/mcclellan.c.ll
; icu/optimized/rbbi.ll
; linux/optimized/sit.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; minetest/optimized/tool.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/blendbsdf.cpp.ll
; mitsuba3/optimized/blendphase.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; qemu/optimized/block_block-copy.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/debug_module.ll
; z3/optimized/opt_lns.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp ule i32 %0, %2
  %4 = zext i1 %3 to i16
  ret i16 %4
}

; 4 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; ipopt/optimized/IpCompoundSymMatrix.ll
; protobuf/optimized/parse_function_generator.cc.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000032(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp uge i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 9 occurrences:
; abc/optimized/abcMinBase.c.ll
; hyperscan/optimized/mcsheng.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-lib-rsa_gen.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_gen.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/cgroup_v2.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp ult i64 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 15 occurrences:
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnWriteVer.c.ll
; flac/optimized/metadata_iterators.c.ll
; grpc/optimized/hpack_parser.cc.ll
; libevent/optimized/bufferevent_ssl.c.ll
; lief/optimized/ecp.c.ll
; openmpi/optimized/onesided_aggregation.ll
; openssl/optimized/libcrypto-lib-eng_rdrand.ll
; openssl/optimized/libcrypto-shlib-eng_rdrand.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp eq i64 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 26 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; hermes/optimized/APInt.cpp.ll
; nix/optimized/attr-path.ll
; nix/optimized/cgroup.ll
; nix/optimized/get-drvs.ll
; nix/optimized/globals.ll
; nix/optimized/lexer-tab.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/local-store.ll
; nix/optimized/names.ll
; nix/optimized/nix-collect-garbage.ll
; nix/optimized/nix-env.ll
; nix/optimized/nix-store.ll
; nix/optimized/profile.ll
; nix/optimized/profiles.ll
; nix/optimized/shared.ll
; nix/optimized/store-api.ll
; nix/optimized/store-gc.ll
; nix/optimized/tarball.ll
; nix/optimized/tests.ll
; nix/optimized/unix-domain-socket.ll
; nix/optimized/verify.ll
; openssl/optimized/libdefault-lib-blake2s_prov.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp ugt i64 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/fraClaus.c.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; linux/optimized/md.ll
; openssl/optimized/params_api_test-bin-params_api_test.ll
; z3/optimized/sat_xor_finder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = icmp ne i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 29 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/nghttp2_session.c.ll
; cpython/optimized/blake2b_impl.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; draco/optimized/rans_bit_decoder.cc.ll
; git/optimized/unpack-trees.ll
; html5ever-rs/optimized/427f68nqtcfpg289.ll
; hyperscan/optimized/teddy_engine_description.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; miniaudio/optimized/unity.c.ll
; nghttp2/optimized/nghttp2_session.c.ll
; qdrant-rs/optimized/2v88rld7ajfr8cux.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; serde-rs-json/optimized/19be4mv19oulzif3.ll
; sqlite/optimized/sqlite3.ll
; tls-rs/optimized/1edtspt3qu76t3sp.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/1ewejz0ibz9296z1.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wireshark/optimized/packet-stt.c.ll
; wireshark/optimized/packet-tftp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = icmp ult i64 %0, %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; abseil-cpp/optimized/str_format_test.cc.ll
; entt/optimized/group.cpp.ll
; qemu/optimized/net_eth.c.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = icmp ugt i32 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 16 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/nghttp2_session.c.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/calendar.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; lief/optimized/timing.c.ll
; linux/optimized/device_pm.ll
; nghttp2/optimized/nghttp2_session.c.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; z3/optimized/smt_quantifier.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp uge i32 %0, %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp sge i64 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; flatbuffers/optimized/reflection.cpp.ll
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = icmp slt i64 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 14 occurrences:
; abc/optimized/sfmLib.c.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; graphviz/optimized/spring_electrical.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/ng_corpus_editor.cpp.ll
; icu/optimized/gencnvex.ll
; icu/optimized/utext.ll
; linux/optimized/extents_status.ll
; linux/optimized/i9xx_wm.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; wireshark/optimized/packet-bthci_acl.c.ll
; yosys/optimized/fsm_recode.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp ne i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 6 occurrences:
; abc/optimized/trees.c.ll
; abseil-cpp/optimized/duration.cc.ll
; cmake/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp sle i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; entt/optimized/view.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000002e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp sle i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; entt/optimized/view.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp sgt i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; entt/optimized/group.cpp.ll
; linux/optimized/inet_connection_sock.ll
; Function Attrs: nounwind
define i8 @func000000000000002a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp ule i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/blk-map.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp slt i64 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
