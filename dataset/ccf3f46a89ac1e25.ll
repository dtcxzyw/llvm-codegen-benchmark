
; 33 occurrences:
; abc/optimized/exorBits.c.ll
; abc/optimized/saigTempor.c.ll
; abseil-cpp/optimized/crc.cc.ll
; cvc5/optimized/enum_stream_substitution.cpp.ll
; draco/optimized/symbol_decoding.cc.ll
; faiss/optimized/IndexPreTransform.cpp.ll
; git/optimized/dir.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/punycode.ll
; icu/optimized/ubidi.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/cpuidle.ll
; linux/optimized/ebitmap.ll
; linux/optimized/ipmr.ll
; linux/optimized/string_helpers.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/minilua.ll
; openmpi/optimized/dash_host.ll
; openmpi/optimized/onesided_aggregation.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; postgres/optimized/applyparallelworker.ll
; postgres/optimized/localtime.ll
; postgres/optimized/lock.ll
; postgres/optimized/lwlock.ll
; postgres/optimized/nbtxlog.ll
; postgres/optimized/tab-complete.ll
; qemu/optimized/util_readline.c.ll
; redis/optimized/lua_bit.ll
; ruby/optimized/transcode.ll
; wireshark/optimized/mate_grammar.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, -1
  ret i1 %3
}

; 3 occurrences:
; libquic/optimized/e_aes.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; ruby/optimized/enumerator.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, 128
  ret i1 %3
}

; 7 occurrences:
; abc/optimized/decompress.c.ll
; cmake/optimized/decompress.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; qemu/optimized/hw_acpi_core.c.ll
; re2/optimized/prog.cc.ll
; wireshark/optimized/packet-msdp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = trunc i32 %1 to i8
  %3 = icmp eq i8 %2, 95
  ret i1 %3
}

; 56 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; cmake/optimized/divsufsort.c.ll
; cvc5/optimized/fp_word_blaster.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/http-walker.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/utrace.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv.ll
; libquic/optimized/x509_att.c.ll
; lief/optimized/x509_crt.c.ll
; linux/optimized/build_utility.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/extable.ll
; linux/optimized/nexthop.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/minilua.ll
; php/optimized/dfa_pass.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_ini_scanner.ll
; postgres/optimized/localtime.ll
; postgres/optimized/md.ll
; re2/optimized/onepass.cc.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; redis/optimized/ltable.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/mate_grammar.c.ll
; yosys/optimized/BigInteger.ll
; yosys/optimized/BigUnsigned.ll
; yosys/optimized/BigUnsignedInABase.ll
; z3/optimized/array_rewriter.cpp.ll
; z3/optimized/ctx_simplify_tactic.cpp.ll
; z3/optimized/dd_fdd.cpp.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/inc_sat_solver.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/lp_core_solver_base.cpp.ll
; z3/optimized/mpz_matrix.cpp.ll
; z3/optimized/nra_solver.cpp.ll
; z3/optimized/q_solver.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_elim_eqs.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_smt_solver.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/theory_char.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 24 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/cnfWrite.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaShrink.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ioWriteVerilog.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnNdr.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; icu/optimized/putil.ll
; libquic/optimized/p256-x86_64.c.ll
; linux/optimized/blk-mq.ll
; openmpi/optimized/topo_treematch_dist_graph_create.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; qemu/optimized/hw_block_m25p80.c.ll
; redis/optimized/ziplist.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, 16
  ret i1 %3
}

; 33 occurrences:
; abc/optimized/kitDsd.c.ll
; abc/optimized/mapperTable.c.ll
; abc/optimized/wlcReadSmt.c.ll
; bullet3/optimized/btDantzigLCP.ll
; cmake/optimized/cf-socket.c.ll
; curl/optimized/libcurl_la-cf-socket.ll
; darktable/optimized/introspection_basicadj.c.ll
; git/optimized/date.ll
; git/optimized/diff.ll
; git/optimized/show-branch.ll
; graphviz/optimized/emit.c.ll
; grpc/optimized/hpack_encoder_table.cc.ll
; icu/optimized/ucol_sit.ll
; icu/optimized/uloc.ll
; linux/optimized/exec.ll
; linux/optimized/seq_buf.ll
; linux/optimized/tg3.ll
; linux/optimized/trans_virtio.ll
; openexr/optimized/chunk.c.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; php/optimized/streams.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-evrc.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; z3/optimized/factor_equivs.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 13 occurrences:
; abc/optimized/mapperCut.c.ll
; bullet3/optimized/btDantzigLCP.ll
; casadi/optimized/cs_ereach.c.ll
; casadi/optimized/cs_qr.c.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; icu/optimized/msgfmt.ll
; linux/optimized/assoc_array.ll
; openmpi/optimized/opal_graph.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, -1
  ret i1 %3
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; minetest/optimized/porting.cpp.ll
; node/optimized/libnode.inspector_js_api.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; php/optimized/parse_tz.ll
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, -1
  ret i1 %3
}

; 4 occurrences:
; postgres/optimized/procarray.ll
; postgres/optimized/varsup.ll
; postgres/optimized/xlog.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = add i16 %0, -17856
  %2 = trunc i16 %1 to i8
  %3 = icmp ult i8 %2, 8
  ret i1 %3
}

; 1 occurrences:
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = add i64 %0, 8
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 0
  ret i1 %3
}

; 8 occurrences:
; assimp/optimized/ColladaExporter.cpp.ll
; git/optimized/record.ll
; icu/optimized/msgfmt.ll
; icu/optimized/ucnv_u8.ll
; linux/optimized/exec.ll
; postgres/optimized/generic_xlog.ll
; qemu/optimized/block_qcow2.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 8
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 0
  ret i1 %3
}

; 16 occurrences:
; bullet3/optimized/gim_contact.ll
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_opt_dce.ll
; luajit/optimized/lj_opt_dce_dyn.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; proxygen/optimized/Huffman.cpp.ll
; raylib/optimized/rcore.c.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/array_model.cpp.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, 1
  ret i1 %3
}

; 4 occurrences:
; abc/optimized/decompress.c.ll
; cmake/optimized/decompress.c.ll
; php/optimized/parse_tz.ll
; php/optimized/zend_accelerator_util_funcs.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add i64 %0, -464
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, 5551
  ret i1 %3
}

; 3 occurrences:
; hermes/optimized/APFloat.cpp.ll
; php/optimized/zend_jit.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; 8 occurrences:
; abc/optimized/ifLibLut.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; git/optimized/diff.ll
; linux/optimized/timeconv.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; slurm/optimized/cli_filter_user_defaults.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, 16
  ret i1 %3
}

; 1 occurrences:
; git/optimized/packfile.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, -241
  ret i1 %3
}

; 1 occurrences:
; git/optimized/diff.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; 5 occurrences:
; cvc5/optimized/string.cpp.ll
; git/optimized/reflog-walk.ll
; libquic/optimized/x509_att.c.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/virtgpu_vq.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
