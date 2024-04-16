
; 3 occurrences:
; ruby/optimized/euc_jp.ll
; ruby/optimized/shift_jis.ll
; ruby/optimized/windows_31j.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 260 occurrences:
; abc/optimized/extraUtilReader.c.ll
; abc/optimized/mapperTree.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; abseil-cpp/optimized/demangle.cc.ll
; arrow/optimized/UriCommon.c.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/MDCLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; folly/optimized/Format.cpp.ll
; git/optimized/apply.ll
; git/optimized/attr.ll
; git/optimized/cache-tree.ll
; git/optimized/dir.ll
; git/optimized/imap-send.ll
; git/optimized/pretty.ll
; git/optimized/receive-pack.ll
; git/optimized/url.ll
; graphviz/optimized/gvpr.c.ll
; graphviz/optimized/sfprint.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/Path.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hyperscan/optimized/ExpressionParser.cpp.ll
; hyperscan/optimized/control_verbs.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_scatter.cpp.ll
; icu/optimized/locid.ll
; icu/optimized/package.ll
; icu/optimized/pkgitems.ll
; icu/optimized/reslist.ll
; icu/optimized/ucbuf.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/uconv.ll
; icu/optimized/unames.ll
; icu/optimized/wrtjava.ll
; jq/optimized/regcomp.ll
; libquic/optimized/asn1_gen.c.ll
; libquic/optimized/asn1_par.c.ll
; libquic/optimized/bio_ndef.c.ll
; linux/optimized/af_inet.ll
; linux/optimized/af_packet.ll
; linux/optimized/alternative.ll
; linux/optimized/auth_gss.ll
; linux/optimized/calipso.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/config.ll
; linux/optimized/dir.ll
; linux/optimized/drm_modes.ll
; linux/optimized/e1000_main.ll
; linux/optimized/esp6.ll
; linux/optimized/eth.ll
; linux/optimized/extable.ll
; linux/optimized/exthdrs.ll
; linux/optimized/filter.ll
; linux/optimized/gen7_renderclear.ll
; linux/optimized/gre_offload.ll
; linux/optimized/gro.ll
; linux/optimized/gso.ll
; linux/optimized/hooks.ll
; linux/optimized/i915_perf.ll
; linux/optimized/icmp.ll
; linux/optimized/igmp.ll
; linux/optimized/inline.ll
; linux/optimized/intel_guc_ct.ll
; linux/optimized/ip6_checksum.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/ip_input.ll
; linux/optimized/ip_output.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/ipmr.ll
; linux/optimized/mcast.ll
; linux/optimized/mcast_snoop.ll
; linux/optimized/mlme.ll
; linux/optimized/namei.ll
; linux/optimized/ndisc.ll
; linux/optimized/netconsole.ll
; linux/optimized/netdev.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_conntrack_proto.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/nf_log_syslog.ll
; linux/optimized/nf_nat_helper.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/output_core.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/r8169_main.ll
; linux/optimized/raw.ll
; linux/optimized/reassembly.ll
; linux/optimized/rock.ll
; linux/optimized/rx.ll
; linux/optimized/selftests.ll
; linux/optimized/sit.ll
; linux/optimized/skbuff.ll
; linux/optimized/sky2.ll
; linux/optimized/socket.ll
; linux/optimized/socklib.ll
; linux/optimized/static_call_inline.ll
; linux/optimized/svcsock.ll
; linux/optimized/tbxfroot.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tcpv6_offload.ll
; linux/optimized/tdls.ll
; linux/optimized/tg3.ll
; linux/optimized/tpm.ll
; linux/optimized/trace_events_filter.ll
; linux/optimized/trace_probe.ll
; linux/optimized/tso.ll
; linux/optimized/tx.ll
; linux/optimized/udp.ll
; linux/optimized/udp_offload.ll
; linux/optimized/unwind_orc.ll
; linux/optimized/virtio_net.ll
; linux/optimized/wep.ll
; linux/optimized/wpa.ll
; linux/optimized/xdp.ll
; linux/optimized/xfrm4_input.ll
; linux/optimized/xfrm6_input.ll
; linux/optimized/xfrm_input.ll
; linux/optimized/xfrm_output.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; luajit/optimized/lj_buf.ll
; luajit/optimized/lj_buf_dyn.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; lz4/optimized/lz4hc.c.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; node/optimized/libnode.node_wasi.ll
; nuttx/optimized/lib_fnmatch.c.ll
; oiio/optimized/iffoutput.cpp.ll
; oniguruma/optimized/regcomp.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; openssl/optimized/libcrypto-lib-asn1_gen.ll
; openssl/optimized/libcrypto-lib-asn1_parse.ll
; openssl/optimized/libcrypto-lib-bio_ndef.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-asn1_gen.ll
; openssl/optimized/libcrypto-shlib-asn1_parse.ll
; openssl/optimized/libcrypto-shlib-bio_ndef.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; php/optimized/phpdbg_help.ll
; php/optimized/rfc1867.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/print.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; postgres/optimized/spell.ll
; postgres/optimized/sqlda.ll
; postgres/optimized/tsvector_parser.ll
; postgres/optimized/varlena.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/delimited_message_util.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/wire_format.cc.ll
; proxygen/optimized/HPACKEncodeBuffer.cpp.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; qemu/optimized/migration_qemu-file.c.ll
; qemu/optimized/net_colo-compare.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/rax.ll
; redis/optimized/redis-benchmark.ll
; redis/optimized/redis-cli.ll
; redis/optimized/zipmap.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/plain_table_index.cc.ll
; ruby/optimized/encoding.ll
; ruby/optimized/io.ll
; ruby/optimized/marshal.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/regenc.ll
; ruby/optimized/sprintf.ll
; ruby/optimized/time.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/xstring.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/address_types.c.ll
; wireshark/optimized/dct3trace.c.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/osi-utils.c.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; wireshark/optimized/packet-fix.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-kismet.c.ll
; wireshark/optimized/packet-logcat-text.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-osc.c.ll
; wireshark/optimized/packet-quakeworld.c.ll
; wireshark/optimized/packet-rtsp.c.ll
; wireshark/optimized/packet-socks.c.ll
; wireshark/optimized/sdjournal.c.ll
; wireshark/optimized/text_import.c.ll
; wireshark/optimized/to_str.c.ll
; wireshark/optimized/tvbuff.c.ll
; wolfssl/optimized/rsa.c.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/lz4.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/sat_drat.cpp.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %0
  ret i32 %6
}

; 54 occurrences:
; abc/optimized/dauDsd.c.ll
; arrow/optimized/UriRecompose.c.ll
; arrow/optimized/grouper.cc.ll
; assimp/optimized/3DSLoader.cpp.ll
; assimp/optimized/Assimp.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; eastl/optimized/EASprintfOrdered.cpp.ll
; git/optimized/diff.ll
; git/optimized/xutils.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/gencnval.ll
; icu/optimized/pkgitems.ll
; icu/optimized/ucnv.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/uloc.ll
; icu/optimized/unistr_cnv.ll
; icu/optimized/ustring.ll
; icu/optimized/ustrtrns.ll
; jq/optimized/regcomp.ll
; jq/optimized/regenc.ll
; jq/optimized/regparse.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; libphonenumber/optimized/unicodetext.cc.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached_debug-crawler.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/strutil.cpp.ll
; oniguruma/optimized/regcomp.ll
; oniguruma/optimized/regenc.ll
; oniguruma/optimized/regparse.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/bitstate.cc.ll
; redis/optimized/redis-cli.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_sprintf.c.ll
; yalantinglibs/optimized/conformance.pb.cc.ll
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yosys/optimized/btor.ll
; yosys/optimized/flowmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
