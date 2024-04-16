
; 82 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaSwitch.c.ll
; abseil-cpp/optimized/arg.cc.ll
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/builder.cc.ll
; arrow/optimized/builder_adaptive.cc.ll
; arrow/optimized/builder_base.cc.ll
; arrow/optimized/builder_binary.cc.ll
; arrow/optimized/builder_nested.cc.ll
; arrow/optimized/builder_primitive.cc.ll
; cmake/optimized/System.c.ll
; cmake/optimized/ftp.c.ll
; cmake/optimized/multi.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_decompress.c.ll
; curl/optimized/libcurl_la-ftp.ll
; curl/optimized/libcurl_la-multi.ll
; cvc5/optimized/eq_proof.cpp.ll
; darktable/optimized/image.c.ll
; darktable/optimized/introspection_rotatepixels.c.ll
; darktable/optimized/introspection_temperature.c.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; git/optimized/grep.ll
; git/optimized/midx.ll
; git/optimized/ref-filter.ll
; git/optimized/refs.ll
; graphviz/optimized/sfvscanf.c.ll
; grpc/optimized/config.cc.ll
; icu/optimized/number_affixutils.ll
; icu/optimized/ustrcase.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/auditsc.ll
; linux/optimized/button.ll
; linux/optimized/cpufreq.ll
; linux/optimized/devinet.ll
; linux/optimized/trace_events.ll
; linux/optimized/zstd_decompress.ll
; luajit/optimized/lj_lex.ll
; luajit/optimized/lj_lex_dyn.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/sig_isemptyset.c.ll
; openblas/optimized/dlarrv.c.ll
; openssl/optimized/libcrypto-lib-t_x509.ll
; openssl/optimized/libcrypto-shlib-t_x509.ll
; openssl/optimized/libssl-lib-tls13_enc.ll
; openssl/optimized/libssl-shlib-tls13_enc.ll
; openssl/optimized/openssl-bin-req.ll
; openssl/optimized/openssl-bin-s_client.ll
; openssl/optimized/tls13secretstest-bin-tls13_enc.ll
; postgres/optimized/nbtsearch.ll
; qemu/optimized/trace_control.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/vm.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/arkode_arkstep.c.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; wireshark/optimized/packet-fc.c.ll
; wireshark/optimized/packet-knxip.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/packet-uds.c.ll
; wireshark/optimized/vwr.c.ll
; wireshark/optimized/wslog.c.ll
; wolfssl/optimized/tls13.c.ll
; yaml-cpp/optimized/stream.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_xor_finder.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %.not = icmp eq i32 %0, 0
  %1 = zext i1 %.not to i32
  ret i32 %1
}

; 129 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcSaucy.c.ll
; abc/optimized/ifReduce.c.ll
; abc/optimized/ivyFastMap.c.ll
; abc/optimized/mapperRefs.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abseil-cpp/optimized/charset_test.cc.ll
; arrow/optimized/diff.cc.ll
; cmake/optimized/cmCPackLog.cxx.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cpython/optimized/_xxsubinterpretersmodule.ll
; cpython/optimized/typeobject.ll
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; darktable/optimized/introspection_colorout.c.ll
; darktable/optimized/metadata_view.c.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; flac/optimized/metadata_iterators.c.ll
; flac/optimized/operations.c.ll
; git/optimized/add-interactive.ll
; git/optimized/combine-diff.ll
; git/optimized/diff.ll
; git/optimized/rev-parse.ll
; grpc/optimized/config.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/hwloc-bind.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libquic/optimized/pkcs8.c.ll
; libquic/optimized/print.c.ll
; libquic/optimized/strike_register.cc.ll
; linux/optimized/blk-mq.ll
; linux/optimized/dm.ll
; linux/optimized/filemap.ll
; linux/optimized/hooks.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/mutex.ll
; linux/optimized/posix-timers.ll
; linux/optimized/rtmutex_api.ll
; linux/optimized/rwsem.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/zstd_decompress_block.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/constpool.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; nori/optimized/nanovg.c.ll
; openmpi/optimized/nbc_ireduce.ll
; openssl/optimized/bntest-bin-bntest.ll
; openssl/optimized/evp_extra_test-bin-evp_extra_test.ll
; openssl/optimized/evp_libctx_test-bin-evp_libctx_test.ll
; openssl/optimized/libcrypto-lib-ex_data.ll
; openssl/optimized/libcrypto-shlib-ex_data.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; openssl/optimized/quic_srt_gen_test-bin-quic_srt_gen_test.ll
; openssl/optimized/quicapitest-bin-quicapitest.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/index.ll
; postgres/optimized/nodeAgg.ll
; protobuf/optimized/field.cc.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/block_vvfat.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/module.ll
; redis/optimized/redis-cli.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; rocksdb/optimized/rate_limiter.cc.ll
; ruby/optimized/bignum.ll
; ruby/optimized/regexec.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; sundials/optimized/arkode_root.c.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; wireshark/optimized/file_access.c.ll
; wireshark/optimized/interface_toolbar.cpp.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wireshark/optimized/packet-iuup.c.ll
; wireshark/optimized/packet-m2m.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/packet_list_record.cpp.ll
; wireshark/optimized/vwr.c.ll
; wolfssl/optimized/coding.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/simplify.ll
; z3/optimized/bv_invariant.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_quantifier.cpp.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = icmp ne i8 %0, 68
  %2 = zext i1 %1 to i64
  ret i64 %2
}

; 6 occurrences:
; cpython/optimized/unicodeobject.ll
; graphviz/optimized/sfvscanf.c.ll
; openssl/optimized/libssl-lib-tls13_enc.ll
; openssl/optimized/libssl-shlib-tls13_enc.ll
; openssl/optimized/tls13secretstest-bin-tls13_enc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 0
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 8 occurrences:
; abc/optimized/bmcMaj3.c.ll
; cmake/optimized/cmTargetLinkLibrariesCommand.cxx.ll
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; postgres/optimized/crosstabview.ll
; redis/optimized/server.ll
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = icmp ugt i8 %0, 2
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 8 occurrences:
; cvc5/optimized/tangent_plane_check.cpp.ll
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nf_conntrack_seqadj.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/nf_nat_sip.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 1073741824
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 8 occurrences:
; abc/optimized/giaNf.c.ll
; abseil-cpp/optimized/stacktrace.cc.ll
; darktable/optimized/introspection_highlights.c.ll
; graphviz/optimized/smart_ini_x.c.ll
; icu/optimized/icuexportdata.ll
; linux/optimized/hcd.ll
; linux/optimized/md-bitmap.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 1
  %2 = zext i1 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
