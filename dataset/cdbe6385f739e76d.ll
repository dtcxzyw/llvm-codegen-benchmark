
%"struct.asmjit::_abi_1_10::Operand_.1556724" = type { %"struct.asmjit::_abi_1_10::OperandSignature.1556712", i32, [2 x i32] }
%"struct.asmjit::_abi_1_10::OperandSignature.1556712" = type { i32 }
%struct.tx_pkt_history_st.1588255 = type { %struct.ossl_list_st_tx_history.1588256, ptr, i64, i64 }
%struct.ossl_list_st_tx_history.1588256 = type { ptr, ptr, i64 }

; 49 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/decompress.c.ll
; arrow/optimized/bignum.cc.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/decompress.c.ll
; darktable/optimized/introspection_ashift.c.ll
; double_conversion/optimized/bignum.cc.ll
; git/optimized/exec-cmd.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/alphaindex.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/rbbiscan.ll
; icu/optimized/regexcmp.ll
; imgui/optimized/imgui_draw.cpp.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; lief/optimized/aria.c.ll
; lief/optimized/ssl_tls.c.ll
; meshlab/optimized/filter_measure.cpp.ll
; mitsuba3/optimized/archtraits.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openssl/optimized/libcrypto-lib-err_save.ll
; openssl/optimized/libcrypto-shlib-err_save.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/zend_jit.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; redis/optimized/lolwut.ll
; redis/optimized/lua_bit.ll
; slurm/optimized/cpu_frequency.ll
; slurm/optimized/hostlist.ll
; stb/optimized/stb_truetype.c.ll
; verilator/optimized/V3String.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::Operand_.1556724"], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 21 occurrences:
; abc/optimized/cmdHist.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; git/optimized/gc.ll
; git/optimized/show-ref.ll
; grpc/optimized/hpack_parser.cc.ll
; hyperscan/optimized/som_runtime.c.ll
; icu/optimized/pkgdata.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; php/optimized/dirstream.ll
; php/optimized/zend_accelerator_blacklist.ll
; redis/optimized/redis-cli.ll
; redis/optimized/zmalloc.ll
; rocksdb/optimized/compact_on_deletion_collector.cc.ll
; slurm/optimized/multi_prog.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/nlsat_types.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/smt_almost_cg_table.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 127
  %4 = getelementptr inbounds [128 x i64], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 39 occurrences:
; abc/optimized/abcIfif.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/cbaWriteVer.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/ioaWriteAig.c.ll
; abc/optimized/plaWrite.c.ll
; abc/optimized/superGate.c.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; casadi/optimized/cvodes.c.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/huf_compress.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/SegmentedArray.cpp.ll
; lief/optimized/pkcs5.c.ll
; lief/optimized/x509_crt.c.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/minilua.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; redis/optimized/lua_bit.ll
; redis/optimized/server.ll
; simdjson/optimized/simdjson.cpp.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = and i64 %2, 4294967295
  %4 = getelementptr inbounds [3 x %struct.tx_pkt_history_st.1588255], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 21 occurrences:
; linux/optimized/blk-cgroup.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/dswstate.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fib_trie.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/ipmr.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/nexthop.ll
; linux/optimized/rcu_segcblist.ll
; linux/optimized/sky2.ll
; linux/optimized/tree.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xhci-ring.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/localtime.ll
; postgres/optimized/nbtxlog.ll
; qemu/optimized/hw_input_hid.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/util_readline.c.ll
; wireshark/optimized/reedsolomon.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = and i64 %2, 2147483647
  %4 = getelementptr [16 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 23 occurrences:
; cpython/optimized/hamt.ll
; linux/optimized/alps.ll
; linux/optimized/filemap.ll
; linux/optimized/pata_oldpiix.ll
; linux/optimized/readpage.ll
; linux/optimized/resize.ll
; linux/optimized/shmem.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tcp_output.ll
; postgres/optimized/parse_utilcmd.ll
; postgres/optimized/sha1.ll
; postgres/optimized/sha1_shlib.ll
; postgres/optimized/sha1_srv.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/hw_usb_imx-usb-phy.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = getelementptr [4 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 23 occurrences:
; cpython/optimized/_ssl.ll
; linux/optimized/lskcipher.ll
; linux/optimized/n_tty.ll
; postgres/optimized/pgarch.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/ui_keymaps.c.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; wireshark/optimized/funnel_text_dialog.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/main_window.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/packet_list_record.cpp.ll
; wireshark/optimized/protocol_hierarchy_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = getelementptr [256 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 5 occurrences:
; linux/optimized/intel_dp.ll
; linux/optimized/n_tty.ll
; linux/optimized/resize.ll
; qemu/optimized/util_qht.c.ll
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = getelementptr [4 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 61 occurrences:
; git/optimized/notes.ll
; icu/optimized/emojiprops.ll
; imgui/optimized/imgui_draw.cpp.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/buf_writer.ll
; jemalloc/optimized/buf_writer.pic.ll
; jemalloc/optimized/buf_writer.sym.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; jemalloc/optimized/inspect.ll
; jemalloc/optimized/inspect.pic.ll
; jemalloc/optimized/inspect.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; jemalloc/optimized/prof_data.ll
; jemalloc/optimized/prof_data.pic.ll
; jemalloc/optimized/prof_data.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_dumpvbuffer.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/buf_writer.ll
; redis/optimized/buf_writer.sym.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; redis/optimized/inspect.ll
; redis/optimized/inspect.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/large.ll
; redis/optimized/large.sym.ll
; redis/optimized/prof_data.ll
; redis/optimized/prof_data.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; stb/optimized/stb_truetype.c.ll
; verilator/optimized/V3String.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 14
  %3 = and i64 %2, 15
  %4 = getelementptr inbounds [16 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
