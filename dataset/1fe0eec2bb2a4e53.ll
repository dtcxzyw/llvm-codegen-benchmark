
; 98 occurrences:
; cmake/optimized/cmCTestResourceGroupsLexer.cxx.ll
; cmake/optimized/cmCommandArgumentLexer.cxx.ll
; cmake/optimized/cmCommandArgumentParser.cxx.ll
; cmake/optimized/cmExprLexer.cxx.ll
; cmake/optimized/cmGccDepfileLexer.cxx.ll
; cmake/optimized/cmListFileLexer.c.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_enums.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; duckdb/optimized/ub_duckdb_function.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_rules.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; graphviz/optimized/grammar.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/emojiprops.ll
; icu/optimized/numfmt.ll
; icu/optimized/ucnv_bld.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/ushape.ll
; libquic/optimized/a_strex.c.ll
; libquic/optimized/bn_test.cc.ll
; linux/optimized/8139too.ll
; linux/optimized/blk-core.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/eeepc-laptop.ll
; linux/optimized/exfield.ll
; linux/optimized/hid-sony.ll
; linux/optimized/ibs.ll
; linux/optimized/mem.ll
; linux/optimized/nf_conntrack_proto_icmp.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nf_log_syslog.ll
; linux/optimized/nl80211.ll
; linux/optimized/nlattr.ll
; linux/optimized/pcm_misc.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/services.ll
; linux/optimized/stream.ll
; linux/optimized/utresrc.ll
; linux/optimized/xz_dec_bcj.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; luajit/optimized/lj_opt_sink.ll
; luajit/optimized/lj_opt_sink_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/minilua.ll
; mitsuba3/optimized/environment.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; openmpi/optimized/keyval_lex.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; openmpi/optimized/show_help_lex.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; php/optimized/ir.ll
; php/optimized/metaphone.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/phpdbg_parser.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/specparse.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/hw_usb_dev-hub.c.ll
; qemu/optimized/net_net.c.ll
; qemu/optimized/target_riscv_cpu.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; ruby/optimized/unicode.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/netxray.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; wireshark/optimized/packet-gsmtap.c.ll
; wireshark/optimized/packet-mqtt.c.ll
; wireshark/optimized/packet-obex.c.ll
; wireshark/optimized/snoop.c.ll
; wireshark/optimized/wtap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = lshr i64 106102737862656, %1
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 22 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cpython/optimized/_codecs_kr.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_enums.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; duckdb/optimized/ub_duckdb_planner_expression.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/nl80211.ll
; minetest/optimized/content_mapblock.cpp.ll
; php/optimized/ir.ll
; php/optimized/metaphone.ll
; postgres/optimized/encnames.ll
; postgres/optimized/encnames_shlib.ll
; postgres/optimized/encnames_srv.ll
; qemu/optimized/tcg-op-ldst.c.ll
; qemu/optimized/tcg.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i11
  %2 = lshr i11 487, %1
  %3 = and i11 %2, 1
  %4 = icmp ne i11 %3, 0
  ret i1 %4
}

; 13 occurrences:
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; icu/optimized/smpdtfmt.ll
; linux/optimized/nl80211.ll
; linux/optimized/nlattr.ll
; linux/optimized/r8169_main.ll
; linux/optimized/tcp.ll
; llama.cpp/optimized/ggml.c.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; php/optimized/zend_alloc.ll
; qemu/optimized/hw_sd_sdmmc-internal.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-obex.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = lshr i64 59627, %1
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = lshr i64 131024, %1
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
