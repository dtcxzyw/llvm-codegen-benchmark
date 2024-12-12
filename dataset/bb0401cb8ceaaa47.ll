
; 5 occurrences:
; clamav/optimized/phishcheck.c.ll
; opencv/optimized/persistence_json.cpp.ll
; ruby/optimized/euc_jp.ll
; ruby/optimized/shift_jis.ll
; ruby/optimized/windows_31j.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 487 occurrences:
; abc/optimized/cecSolve.c.ll
; abc/optimized/deflate.c.ll
; abc/optimized/mapperTree.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; abseil-cpp/optimized/demangle.cc.ll
; arrow/optimized/UriCommon.c.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/MDCLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/unzip.c.ll
; boost/optimized/algorithm.ll
; boost/optimized/approximately_equals.ll
; boost/optimized/area.ll
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/args_cmd.ll
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/buffer.ll
; boost/optimized/buffer_piece_border.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/calculation_type.ll
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; boost/optimized/cmd_test.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/copy_segment_point.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/difference_pl_pl.ll
; boost/optimized/env.ll
; boost/optimized/envelope_multi.ll
; boost/optimized/exit_code.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/extensions.ll
; boost/optimized/for_each_coordinate.ll
; boost/optimized/get_clusters.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_ring.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/group.ll
; boost/optimized/group_wait.ll
; boost/optimized/intersection_box.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/intersection_pl_pl.ll
; boost/optimized/limit_fd.ll
; boost/optimized/math_abs.ll
; boost/optimized/math_divide.ll
; boost/optimized/math_equals.ll
; boost/optimized/math_normalize_spheroidal.ll
; boost/optimized/math_sqrt.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/partition.ll
; boost/optimized/pipe.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/promote_integral.ll
; boost/optimized/range.ll
; boost/optimized/rational.ll
; boost/optimized/relative_order.ll
; boost/optimized/run_exe_path.ll
; boost/optimized/search_path.ll
; boost/optimized/select_most_precise.ll
; boost/optimized/select_rings.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/shell_path.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/test_impl.ll
; boost/optimized/test_tools.ll
; boost/optimized/to_chars.ll
; boost/optimized/tupled_output.ll
; boost/optimized/tuples.ll
; boost/optimized/union_pl_pl.ll
; boost/optimized/visit.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; boost/optimized/within.ll
; boost/optimized/within_multi.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; boost/optimized/write_dsv.ll
; clamav/optimized/Bra86.c.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/asn1.c.ll
; clamav/optimized/bytecode_api.c.ll
; clamav/optimized/cabd.c.ll
; clamav/optimized/clamdcom.c.ll
; clamav/optimized/disasm.c.ll
; clamav/optimized/filetypes.c.ll
; clamav/optimized/fsg.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/pdf.c.ll
; clamav/optimized/pdfdecode.c.ll
; clamav/optimized/upack.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/epoll.c.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; faiss/optimized/HNSW.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; folly/optimized/Format.cpp.ll
; freetype/optimized/type42.c.ll
; git/optimized/apply.ll
; git/optimized/attr.ll
; git/optimized/cache-tree.ll
; git/optimized/dir.ll
; git/optimized/imap-send.ll
; git/optimized/pretty.ll
; git/optimized/progress.ll
; git/optimized/receive-pack.ll
; git/optimized/url.ll
; graphviz/optimized/sfprint.c.ll
; gromacs/optimized/deflate.c.ll
; gromacs/optimized/selectioncollection.cpp.ll
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
; hyperscan/optimized/control_verbs.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; icu/optimized/gregocal.ll
; icu/optimized/locid.ll
; icu/optimized/package.ll
; icu/optimized/pkgitems.ll
; icu/optimized/reslist.ll
; icu/optimized/ucbuf.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/uconv.ll
; icu/optimized/unames.ll
; icu/optimized/wrtjava.ll
; jq/optimized/regcomp.ll
; libpng/optimized/pngrutil.c.ll
; libquic/optimized/asn1_gen.c.ll
; libquic/optimized/asn1_par.c.ll
; libquic/optimized/bio_ndef.c.ll
; libquic/optimized/deflate.c.ll
; libuv/optimized/linux.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; lief/optimized/x509_crl.c.ll
; lief/optimized/x509_csr.c.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/af_packet.ll
; linux/optimized/alternative.ll
; linux/optimized/auth_gss.ll
; linux/optimized/calipso.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/config.ll
; linux/optimized/deflate.ll
; linux/optimized/dir.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/drm_modes.ll
; linux/optimized/e1000_main.ll
; linux/optimized/esp6.ll
; linux/optimized/extable.ll
; linux/optimized/exthdrs.ll
; linux/optimized/filter.ll
; linux/optimized/gre_offload.ll
; linux/optimized/hooks.ll
; linux/optimized/i915_perf.ll
; linux/optimized/icmp.ll
; linux/optimized/igmp.ll
; linux/optimized/inline.ll
; linux/optimized/intel_guc_ct.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/ip_input.ll
; linux/optimized/ip_output.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/mlme.ll
; linux/optimized/namei.ll
; linux/optimized/ndisc.ll
; linux/optimized/netconsole.ll
; linux/optimized/netdev.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/nf_log_syslog.ll
; linux/optimized/nf_nat_helper.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/output_core.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/r8169_main.ll
; linux/optimized/raw.ll
; linux/optimized/reassembly.ll
; linux/optimized/rock.ll
; linux/optimized/rpc_pipe.ll
; linux/optimized/rx.ll
; linux/optimized/sit.ll
; linux/optimized/skbuff.ll
; linux/optimized/sky2.ll
; linux/optimized/socket.ll
; linux/optimized/socklib.ll
; linux/optimized/static_call_inline.ll
; linux/optimized/svcsock.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tcpv6_offload.ll
; linux/optimized/tdls.ll
; linux/optimized/tg3.ll
; linux/optimized/trace_events_filter.ll
; linux/optimized/trace_probe.ll
; linux/optimized/tso.ll
; linux/optimized/tx.ll
; linux/optimized/udp.ll
; linux/optimized/udp_offload.ll
; linux/optimized/unwind_orc.ll
; linux/optimized/virtio_net.ll
; linux/optimized/wpa.ll
; linux/optimized/xdp.ll
; linux/optimized/xfrm4_input.ll
; linux/optimized/xfrm6_input.ll
; linux/optimized/xfrm_input.ll
; linux/optimized/xfrm_output.ll
; linux/optimized/xprtsock.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/CodeGenAction.cpp.ll
; llvm/optimized/CommentLexer.cpp.ll
; llvm/optimized/CommentParser.cpp.ll
; llvm/optimized/DFAEmitter.cpp.ll
; llvm/optimized/DWARFExpression.cpp.ll
; llvm/optimized/DXILEmitter.cpp.ll
; llvm/optimized/DependencyDirectivesScanner.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/HTMLDiagnostics.cpp.ll
; llvm/optimized/HTMLRewrite.cpp.ll
; llvm/optimized/InstrInfoEmitter.cpp.ll
; llvm/optimized/IntrinsicEmitter.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MLInlineAdvisor.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/NestedNameSpecifier.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/RewriteRope.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; llvm/optimized/SourceMgrAdapter.cpp.ll
; llvm/optimized/VerifyDiagnosticConsumer.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
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
; luau/optimized/AssemblyBuilderX64.cpp.ll
; lz4/optimized/lz4hc.c.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/rollback.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-i386.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-sh4.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; node/optimized/libnode.node_wasi.ll
; node/optimized/linux.ll
; nuttx/optimized/lib_fnmatch.c.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; oiio/optimized/iffoutput.cpp.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/persistence_yml.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/disassembler.ll
; openjdk/optimized/hb-buffer-serialize.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openjdk/optimized/jvmciCodeInstaller_x86.ll
; openjdk/optimized/pngrutil.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openjdk/optimized/splashscreen_sys.ll
; openmpi/optimized/onesided_aggregation.ll
; openssl/optimized/libcrypto-lib-asn1_gen.ll
; openssl/optimized/libcrypto-lib-bio_ndef.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-asn1_gen.ll
; openssl/optimized/libcrypto-shlib-bio_ndef.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/obu.c.ll
; openusd/optimized/stbImage.cpp.ll
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
; postgres/optimized/walsender.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/delimited_message_util.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/wire_format.cc.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HPACKEncodeBuffer.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; quantlib/optimized/thirty365.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/rax.ll
; redis/optimized/redis-benchmark.ll
; redis/optimized/redis-cli.ll
; redis/optimized/zipmap.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/block_cache_tier_file.cc.ll
; rocksdb/optimized/plain_table_index.cc.ll
; ruby/optimized/encoding.ll
; ruby/optimized/io.ll
; ruby/optimized/marshal.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/regenc.ll
; ruby/optimized/sprintf.ll
; ruby/optimized/time.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; sentencepiece/optimized/coded_stream.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; sentencepiece/optimized/message_lite.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; slurm/optimized/KeccakSponge.ll
; slurm/optimized/env.ll
; slurm/optimized/fd.ll
; slurm/optimized/hostlist.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/xstring.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wireshark/optimized/address_types.c.ll
; wireshark/optimized/dct3trace.c.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/file_wrappers.c.ll
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
; wireshark/optimized/packet-mswsp.c.ll
; wireshark/optimized/packet-osc.c.ll
; wireshark/optimized/packet-quakeworld.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; wireshark/optimized/packet-rtsp.c.ll
; wireshark/optimized/packet-socks.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sdjournal.c.ll
; wireshark/optimized/text_import.c.ll
; wireshark/optimized/to_str.c.ll
; wireshark/optimized/tvbuff.c.ll
; wolfssl/optimized/rsa.c.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/lz4.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/dl_costs.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/4u1wy5rl98hlbpe1w1qdctlx5.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/BitMatrix.cpp.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 106 occurrences:
; abc/optimized/dauDsd.c.ll
; arrow/optimized/UriRecompose.c.ll
; arrow/optimized/grouper.cc.ll
; assimp/optimized/3DSLoader.cpp.ll
; assimp/optimized/Assimp.cpp.ll
; boost/optimized/to_chars.ll
; eastl/optimized/EASprintfCore.cpp.ll
; eastl/optimized/EASprintfOrdered.cpp.ll
; git/optimized/diff.ll
; git/optimized/xutils.ll
; gromacs/optimized/gmx_wham.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/gencnval.ll
; icu/optimized/pkgitems.ll
; icu/optimized/reslist.ll
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
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; libphonenumber/optimized/unicodetext.cc.ll
; libquic/optimized/utf_offset_string_conversions.cc.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/APFloat.cpp.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; luau/optimized/lnumprint.cpp.ll
; luau/optimized/lstrlib.cpp.ll
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached_debug-crawler.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/strutil.cpp.ll
; oniguruma/optimized/regcomp.ll
; oniguruma/optimized/regenc.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/bitstrm.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/persistence_xml.cpp.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/c1_LIRAssembler_x86.ll
; openjdk/optimized/ciMethodBlocks.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/ciTypeFlow.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/compilerOracle.ll
; openjdk/optimized/cppVtables.ll
; openjdk/optimized/jvmciCodeInstaller_x86.ll
; openjdk/optimized/macroAssembler_x86.ll
; openjdk/optimized/methodLiveness.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/parse2.ll
; openjdk/optimized/relocInfo_x86.ll
; openjdk/optimized/stubs.ll
; openjdk/optimized/xBarrierSetC2.ll
; openjdk/optimized/zBarrierSetAssembler_x86.ll
; openjdk/optimized/zBarrierSetC2.ll
; openmpi/optimized/ad_aggregate_new.ll
; openusd/optimized/obu.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/strtod.ll
; pocketpy/optimized/str.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/bitstate.cc.ll
; redis/optimized/linenoise.ll
; redis/optimized/redis-cli.ll
; sentencepiece/optimized/message_lite.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; sentencepiece/optimized/sentencepiece.pb.cc.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_sprintf.c.ll
; stockfish/optimized/tbprobe.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; yalantinglibs/optimized/conformance.pb.cc.ll
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yosys/optimized/btor.ll
; yosys/optimized/flowmap.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/Content.cpp.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 43 occurrences:
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/llb3Image.c.ll
; arrow/optimized/concatenate.cc.ll
; clamav/optimized/clamdscan.c.ll
; clamav/optimized/clamscan.c.ll
; darktable/optimized/introspection_spots.c.ll
; flac/optimized/metadata_iterators.c.ll
; icu/optimized/gregocal.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; linux/optimized/auth_gss.ll
; linux/optimized/fair.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/LegacyPassManager.cpp.ll
; llvm/optimized/LoopPass.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; openblas/optimized/cblas_dgemmt.c.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dgemmt.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/expand_layer.cpp.ll
; openusd/optimized/entdec.c.ll
; php/optimized/array.ll
; php/optimized/ftp_fopen_wrapper.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; proxygen/optimized/HeaderTable.cpp.ll
; quantlib/optimized/averagebmacoupon.ll
; quantlib/optimized/thirty365.ll
; recastnavigation/optimized/Tests_Alloc.cpp.ll
; redis/optimized/module.ll
; sentencepiece/optimized/zero_copy_stream_impl_lite.cc.ll
; slurm/optimized/controller.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc nsw i64 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; clamav/optimized/clamdscan.c.ll
; clamav/optimized/clamscan.c.ll
; openblas/optimized/dsbgst.c.ll
; openmpi/optimized/onesided_aggregation.ll
; php/optimized/cgi_main.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = trunc nuw i64 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/cuddExact.c.ll
; abc/optimized/luckyFast16.c.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc nsw i64 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/sswRarity.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; wireshark/optimized/packet-edonkey.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
