
; 93 occurrences:
; arrow/optimized/int_util.cc.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; cmake/optimized/archive_read_support_filter_xz.c.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; diesel-rs/optimized/462o5qgxgzqa9ugn.ll
; diesel-rs/optimized/4na6tpwm6hb7g7tq.ll
; diesel-rs/optimized/6qvzky2suxi9qri.ll
; diesel-rs/optimized/qtsoo9cro2f5z9.ll
; eastl/optimized/EAScanfCore.cpp.ll
; eastl/optimized/EAString.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; hermes/optimized/escape.cpp.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/topology-x86.ll
; icu/optimized/umutablecptrie.ll
; icu/optimized/uscanf_p.ll
; jq/optimized/gb18030.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; linux/optimized/fib_trie.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/md.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; oniguruma/optimized/gb18030.ll
; openmpi/optimized/rmaps_base_frame.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; php/optimized/ctype.ll
; php/optimized/formatted_print.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/php_pcre.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; protobuf/optimized/arena.cc.ll
; qemu/optimized/crypto_cipher.c.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/string.ll
; ruby/optimized/thread.ll
; spike/optimized/cm_pop.ll
; spike/optimized/cm_popret.ll
; spike/optimized/cm_popretz.ll
; spike/optimized/cm_push.ll
; syn/optimized/19z3k5eqgbxjiezn.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CoalesceExpr.cpp.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/MapEntries.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/MapKeysAndValues.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/TryExpr.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-ouch.c.ll
; yosys/optimized/fstapi.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -91
  %2 = icmp ult i32 %1, -26
  %3 = select i1 %2, i32 0, i32 349
  ret i32 %3
}

; 207 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; chibicc/optimized/tokenize.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; cmake/optimized/archive_read_support_filter_lrzip.c.ll
; cmake/optimized/archive_read_support_filter_xz.c.ll
; cmake/optimized/delta_common.c.ll
; cmake/optimized/ftplistparser.c.ll
; cmake/optimized/http.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/stringio.ll
; csmith/optimized/StatementGoto.cpp.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; curl/optimized/libcurl_la-http.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/timeline.c.ll
; eastl/optimized/EAScanfCore.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; flatbuffers/optimized/idl_gen_lobster.cpp.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; git/optimized/commit.ll
; git/optimized/trailer.ll
; graphviz/optimized/exparse.c.ll
; graphviz/optimized/sfprint.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Instrs.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/escape.cpp.ll
; html5ever-rs/optimized/3iu2ouoac0bhrlsy.ll
; hwloc/optimized/topology.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/tamarama.c.ll
; icu/optimized/measunit_extra.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnv_lmb.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/cached_network_parameters.pb.cc.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/source_address_token.pb.cc.ll
; libquic/optimized/x509_obj.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/authencesn.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/dw.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ethtool.ll
; linux/optimized/forcedeth.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_crt.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/ip6t_ipv6header.ll
; linux/optimized/pci-quirks.ll
; linux/optimized/reg.ll
; linux/optimized/sky2.ll
; linux/optimized/trackpoint.ll
; log-rs/optimized/2fembjqwp89ywpt5.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; nanobind/optimized/nb_type.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; node/optimized/libnode.fs_event_wrap.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; openmpi/optimized/mpl_shm_mmap.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-lib-x509_obj.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openssl/optimized/libcrypto-shlib-x509_obj.ll
; openssl/optimized/ssl_test-bin-handshake.ll
; php/optimized/ftp_fopen_wrapper.ll
; php/optimized/http_fopen_wrapper.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_find_bracket.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_pattern_info.ll
; php/optimized/pcre2_study.ll
; php/optimized/php_pcre.ll
; php/optimized/snprintf.ll
; php/optimized/spprintf.ll
; php/optimized/string.ll
; php/optimized/unixtime2tm.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/error.ll
; postgres/optimized/execute.ll
; postgres/optimized/guc.ll
; postgres/optimized/parse_node.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/typename.ll
; postgres/optimized/varlena.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_eepro100.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; re2/optimized/rune.cc.ll
; redis/optimized/intset.ll
; redis/optimized/listpack.ll
; redis/optimized/util.ll
; redis/optimized/ziplist.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; ring-rs/optimized/1y6av6yno9dk5en7.ll
; ruby/optimized/emoji_iso2022_kddi.ll
; ruby/optimized/iso2022.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/symbol.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; slurm/optimized/cluster_reports.ll
; slurm/optimized/ebpf.ll
; slurm/optimized/job_reports.ll
; slurm/optimized/resv_reports.ll
; slurm/optimized/user_reports.ll
; sundials/optimized/sunlinsol_spfgmr.c.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; vcpkg/optimized/files.cpp.ll
; vcpkg/optimized/json.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3ParseImp.cpp.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/plugins.c.ll
; wireshark/optimized/str_util.c.ll
; wolfssl/optimized/ecc.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/sp_int.c.ll
; wolfssl/optimized/ssl.c.ll
; wolfssl/optimized/tls.c.ll
; yaml-cpp/optimized/stream.cpp.ll
; yosys/optimized/dfflibmap.ll
; yosys/optimized/fstapi.ll
; z3/optimized/char_rewriter.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = icmp ult i64 %1, 5
  %3 = select i1 %2, i32 1, i32 5
  ret i32 %3
}

; 6 occurrences:
; assimp/optimized/IRRMeshLoader.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/gc.ll
; wireshark/optimized/packet-tetra.c.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 2
  %2 = select i1 %1, i64 32, i64 0
  ret i64 %2
}

; 15 occurrences:
; cmake/optimized/index_decoder.c.ll
; cmake/optimized/index_hash.c.ll
; cpython/optimized/_lsprof.ll
; cpython/optimized/mpdecimal.ll
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/i915_gem_internal.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/ptp_sysfs.ll
; linux/optimized/tty_io.ll
; node/optimized/libnode.crypto_random.ll
; openmpi/optimized/ptl_base_sendrecv.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; php/optimized/php_http_parser.ll
; ruby/optimized/re.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 1
  %2 = select i1 %1, i64 0, i64 20
  ret i64 %2
}

; 21 occurrences:
; abseil-cpp/optimized/ascii.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/blk-rq-qos.ll
; linux/optimized/filemap.ll
; linux/optimized/intel_hdmi.ll
; openblas/optimized/dgsvj0.c.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; php/optimized/dtoa.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/tsquery.ll
; qemu/optimized/util_cutils.c.ll
; ruby/optimized/sprintf.ll
; wireshark/optimized/show_packet_bytes_dialog.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i8 45, i8 43
  ret i8 %3
}

; 2 occurrences:
; quickjs/optimized/quickjs.ll
; ruby/optimized/process.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 16777216
  %2 = icmp sgt i32 %1, 33554431
  %3 = select i1 %2, i64 20, i64 0
  ret i64 %3
}

; 8 occurrences:
; arrow/optimized/value_parsing.cc.ll
; cpython/optimized/_pickle.ll
; linux/optimized/netdev.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add i32 %0, -50
  %2 = icmp ult i32 %1, -51
  %3 = select i1 %2, i8 15, i8 0
  ret i8 %3
}

; 5 occurrences:
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; qemu/optimized/tcg.c.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = add i64 %0, -9
  %2 = icmp ult i64 %1, -4
  %3 = select i1 %2, i64 9, i64 5
  ret i64 %3
}

; 10 occurrences:
; casadi/optimized/sx_function.cpp.ll
; cmake/optimized/RegularExpression.cxx.ll
; graphviz/optimized/shapes.c.ll
; icu/optimized/umsg.ll
; libevent/optimized/evmap.c.ll
; libquic/optimized/e_rc2.c.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; php/optimized/zend_jit.ll
; yalantinglibs/optimized/binary_json_conformance_suite.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 3
  %2 = select i1 %1, i32 6, i32 5
  ret i32 %2
}

; 7 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/select.ll
; linux/optimized/sg.ll
; linux/optimized/thermal.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1900
  %2 = icmp sgt i32 %1, 79
  %3 = select i1 %2, i32 -1980, i32 -1880
  ret i32 %3
}

attributes #0 = { nounwind }
