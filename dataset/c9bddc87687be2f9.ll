
; 75 occurrences:
; abc/optimized/giaRetime.c.ll
; abc/optimized/saigRetFwd.c.ll
; abc/optimized/utilIsop.c.ll
; casadi/optimized/sparsity_internal.cpp.ll
; darktable/optimized/gamepad.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/measfmt.ll
; icu/optimized/messagepattern.ll
; icu/optimized/rbtz.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/util_props.ll
; imgui/optimized/imgui_draw.cpp.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/devio.ll
; linux/optimized/hw-me.ll
; linux/optimized/processor_idle.ll
; linux/optimized/scatterlist.ll
; openmpi/optimized/check_monitoring.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/topo_base_cart_coords.ll
; openmpi/optimized/topo_base_graph_get.ll
; openssl/optimized/openssl-bin-ocsp.ll
; php/optimized/xml.ll
; postgres/optimized/fe-connect.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/regenc.ll
; ruby/optimized/time.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-quakeworld.c.ll
; yosys/optimized/abc.ll
; yosys/optimized/aiger.ll
; yosys/optimized/async2sync.ll
; yosys/optimized/blif.ll
; yosys/optimized/btor.ll
; yosys/optimized/chformal.ll
; yosys/optimized/clk2fflogic.ll
; yosys/optimized/dffinit.ll
; yosys/optimized/dfflegalize.ll
; yosys/optimized/dffunmap.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/formalff.ll
; yosys/optimized/future.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/memory_map.ll
; yosys/optimized/memory_nordff.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_mem.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/opt_merge.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/shregmap.ll
; yosys/optimized/sim.ll
; yosys/optimized/techmap.ll
; yosys/optimized/verilog_backend.ll
; yosys/optimized/wreduce.ll
; yosys/optimized/xprop.ll
; yosys/optimized/zinit.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp slt i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 21 occurrences:
; cpython/optimized/_json.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/sch_generic.ll
; linux/optimized/step.ll
; postgres/optimized/data.ll
; postgres/optimized/informix.ll
; postgres/optimized/numeric.ll
; postgres/optimized/shm_mq.ll
; qemu/optimized/accel_tcg_icount-common.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/addr2line.ll
; ruby/optimized/file.ll
; slurm/optimized/mgr.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-dpnss.c.ll
; wireshark/optimized/packet-hl7.c.ll
; wireshark/optimized/packet-sbus.c.ll
; wireshark/optimized/packet-vcdu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp slt i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 152 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; git/optimized/add-patch.ll
; git/optimized/bundle-uri.ll
; git/optimized/xhistogram.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/CharacterProperties.cpp.ll
; libzmq/optimized/v1_decoder.cpp.ll
; linux/optimized/dumpstack_64.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/kprobes.ll
; linux/optimized/tx.ll
; lua/optimized/ltablib.ll
; luajit/optimized/minilua.ll
; node/optimized/libnode.node_buffer.ll
; php/optimized/streams.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/pg_waldump.ll
; postgres/optimized/shm_mq.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/util_range.c.ll
; redis/optimized/lstring.ll
; ruby/optimized/addr2line.ll
; ruby/optimized/ruby.ll
; simdjson/optimized/simdjson.cpp.ll
; z3/optimized/ackr_bound_probe.cpp.ll
; z3/optimized/api_ast_map.cpp.ll
; z3/optimized/api_context.cpp.ll
; z3/optimized/arith_eq_adapter.cpp.ll
; z3/optimized/arith_internalize.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/array_axioms.cpp.ll
; z3/optimized/array_decl_plugin.cpp.ll
; z3/optimized/array_internalize.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/bounded_int2bv_solver.cpp.ll
; z3/optimized/bv_ackerman.cpp.ll
; z3/optimized/bv_bounds_simplifier.cpp.ll
; z3/optimized/bv_bounds_tactic.cpp.ll
; z3/optimized/bv_delay_internalize.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/cached_var_subst.cpp.ll
; z3/optimized/cmd_context.cpp.ll
; z3/optimized/cofactor_elim_term_ite.cpp.ll
; z3/optimized/ctx_simplify_tactic.cpp.ll
; z3/optimized/datatype_decl_plugin.cpp.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/debug.cpp.ll
; z3/optimized/decl_collector.cpp.ll
; z3/optimized/defined_names.cpp.ll
; z3/optimized/degree_shift_tactic.cpp.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; z3/optimized/dl_compiler.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/dl_relation_manager.cpp.ll
; z3/optimized/dl_rule_set.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/dl_table.cpp.ll
; z3/optimized/dt2bv_tactic.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/elim_bounds.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/enum2bv_rewriter.cpp.ll
; z3/optimized/eq2bv_tactic.cpp.ll
; z3/optimized/euf_ackerman.cpp.ll
; z3/optimized/euf_proof_checker.cpp.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; z3/optimized/expr_map.cpp.ll
; z3/optimized/expr_substitution.cpp.ll
; z3/optimized/fingerprints.cpp.ll
; z3/optimized/fpa_solver.cpp.ll
; z3/optimized/func_decl_dependencies.cpp.ll
; z3/optimized/generic_model_converter.cpp.ll
; z3/optimized/goal2sat.cpp.ll
; z3/optimized/gomory.cpp.ll
; z3/optimized/grobner.cpp.ll
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/int_branch.cpp.ll
; z3/optimized/lackr.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/macro_manager.cpp.ll
; z3/optimized/macro_substitution.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/maxcore.cpp.ll
; z3/optimized/maximize_ac_sharing.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/model_core.cpp.ll
; z3/optimized/model_evaluator.cpp.ll
; z3/optimized/model_macro_solver.cpp.ll
; z3/optimized/monomial_bounds.cpp.ll
; z3/optimized/nla_basics_lemmas.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nla_divisions.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/nla_monotone_lemmas.cpp.ll
; z3/optimized/nla_order_lemmas.cpp.ll
; z3/optimized/nla_powers.cpp.ll
; z3/optimized/nla_tangent_lemmas.cpp.ll
; z3/optimized/opt_context.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/params.cpp.ll
; z3/optimized/pattern_inference.cpp.ll
; z3/optimized/pb_preprocess_tactic.cpp.ll
; z3/optimized/pdecl.cpp.ll
; z3/optimized/polymorphism_inst.cpp.ll
; z3/optimized/proof_checker.cpp.ll
; z3/optimized/proof_utils.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/q_mbi.cpp.ll
; z3/optimized/q_model_fixer.cpp.ll
; z3/optimized/q_solver.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/recfun_decl_plugin.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_smt_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; z3/optimized/smt2parser.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/smt_quantifier.cpp.ll
; z3/optimized/smt_relevancy.cpp.ll
; z3/optimized/smt_solver.cpp.ll
; z3/optimized/spacer_farkas_learner.cpp.ll
; z3/optimized/spacer_pdr.cpp.ll
; z3/optimized/state_graph.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_array_bapa.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; z3/optimized/theory_array_full.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_dl.cpp.ll
; z3/optimized/theory_fpa.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; z3/optimized/theory_str.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; z3/optimized/wmax.cpp.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 100
  %4 = icmp ugt i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; cpython/optimized/unicodeobject.ll
; qemu/optimized/blockdev.c.ll
; ruby/optimized/ruby.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = icmp sge i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 101 occurrences:
; abc/optimized/sbdCore.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cvc5/optimized/cegis_core_connective.cpp.ll
; cvc5/optimized/cegis_unif.cpp.ll
; cvc5/optimized/sygus_enumerator.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; faiss/optimized/hamming.cpp.ll
; git/optimized/convert.ll
; git/optimized/pretty.ll
; hwloc/optimized/memattrs.ll
; icu/optimized/unames.ll
; libquic/optimized/quic_stream_sequencer_buffer.cc.ll
; linux/optimized/devio.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/exoparg1.ll
; linux/optimized/pci_link.ll
; linux/optimized/trace_uprobe.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; nix/optimized/terminal.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/psdinput.cpp.ll
; openmpi/optimized/pmixcc.ll
; openssl/optimized/openssl-bin-speed.ll
; openssl/optimized/quic_multistream_test-bin-quic_multistream_test.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; php/optimized/pcre2_dfa_match.ll
; qemu/optimized/migration_block.c.ll
; qemu/optimized/nbd_client.c.ll
; qemu/optimized/system_physmem.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; redis/optimized/listpack.ll
; redis/optimized/rax.ll
; rocksdb/optimized/skiplistrep.cc.ll
; ruby/optimized/time.ll
; slurm/optimized/xcpuinfo.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/extractors.c.ll
; wireshark/optimized/k12text.c.ll
; wireshark/optimized/packet-agentx.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-dect-mitel-rfp.c.ll
; wireshark/optimized/packet-enttec.c.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-zbee-zcl-general.c.ll
; wolfssl/optimized/sp_int.c.ll
; wolfssl/optimized/tls.c.ll
; yosys/optimized/abc.ll
; yosys/optimized/aiger.ll
; yosys/optimized/async2sync.ll
; yosys/optimized/blif.ll
; yosys/optimized/btor.ll
; yosys/optimized/chformal.ll
; yosys/optimized/clk2fflogic.ll
; yosys/optimized/dffinit.ll
; yosys/optimized/dfflegalize.ll
; yosys/optimized/dffunmap.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/formalff.ll
; yosys/optimized/future.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/memory_map.ll
; yosys/optimized/memory_nordff.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_mem.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/opt_merge.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/shregmap.ll
; yosys/optimized/sim.ll
; yosys/optimized/techmap.ll
; yosys/optimized/verilog_backend.ll
; yosys/optimized/wreduce.ll
; yosys/optimized/xprop.ll
; yosys/optimized/zinit.ll
; z3/optimized/array_rewriter.cpp.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; z3/optimized/goal2nlsat.cpp.ll
; z3/optimized/mbp_arrays.cpp.ll
; z3/optimized/opt_context.cpp.ll
; z3/optimized/pb_decl_plugin.cpp.ll
; z3/optimized/qe_mbp.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/mmconf-fam10h_64.ll
; linux/optimized/page_alloc.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp ugt i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 29 occurrences:
; arrow/optimized/compare.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; bullet3/optimized/btGenericPoolAllocator.ll
; cmake/optimized/fse_compress.c.ll
; cvc5/optimized/inst_strategy_enumerative.cpp.ll
; cvc5/optimized/ite_utilities.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; html5ever-rs/optimized/3k20qvk9ylj5f8w.ll
; libsodium/optimized/libsodium_la-crypto_scrypt-common.ll
; linux/optimized/8250_port.ll
; minetest/optimized/imagefilters.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; node/optimized/libnode.fs_permission.ll
; node/optimized/libnode.string_bytes.ll
; node/optimized/simdutf.ll
; qemu/optimized/io_channel-websock.c.ll
; redis/optimized/listpack.ll
; redis/optimized/rax.ll
; rocksdb/optimized/manager.cc.ll
; rocksdb/optimized/wfg.cc.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; wireshark/optimized/packet-sir.c.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/goal2nlsat.cpp.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp ult i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 23 occurrences:
; abc/optimized/trees.c.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/trees.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; git/optimized/add-interactive.ll
; libquic/optimized/spdy_frame_builder.cc.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; linux/optimized/intel_wopcm.ll
; linux/optimized/nsnames.ll
; minetest/optimized/imagefilters.cpp.ll
; qemu/optimized/linux-user_mmap.c.ll
; qemu/optimized/linux-user_uaccess.c.ll
; rocksdb/optimized/blob_file_reader.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/file-blf.c.ll
; wolfssl/optimized/asn.c.ll
; z3/optimized/sat_parallel.cpp.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 62
  %4 = icmp ule i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; grpc/optimized/posix_endpoint.cc.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; rocksdb/optimized/write_prepared_txn.cc.ll
; rocksdb/optimized/write_prepared_txn_db.cc.ll
; rocksdb/optimized/write_unprepared_txn.cc.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ne i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 14 occurrences:
; abc/optimized/cuddZddReord.c.ll
; icu/optimized/alphaindex.ll
; icu/optimized/rematch.ll
; icu/optimized/uchriter.ll
; icu/optimized/ustrcase.ll
; icu/optimized/utf_impl.ll
; linux/optimized/page_alloc.ll
; openssl/optimized/openssl-bin-req.ll
; postgres/optimized/aclchk.ll
; postgres/optimized/stem_ISO_8859_1_porter.ll
; postgres/optimized/stem_UTF_8_porter.ll
; postgres/optimized/utilities.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-someip-sd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 22 occurrences:
; abc/optimized/mtrGroup.c.ll
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; libquic/optimized/cbc.c.ll
; linux/optimized/drm_buddy.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/linux-user_uaccess.c.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -2
  %4 = icmp uge i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; flac/optimized/stream_encoder.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = icmp eq i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 38 occurrences:
; abc/optimized/ifMap.c.ll
; assimp/optimized/zip.c.ll
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/binascii.ll
; cpython/optimized/lexer.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; faiss/optimized/IndexIVFFlat.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/dtitvfmt.ll
; icu/optimized/patternprops.ll
; icu/optimized/plurrule.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/tzfmt.ll
; icu/optimized/uniset_props.ll
; icu/optimized/uset_props.ll
; icu/optimized/ustrcase.ll
; icu/optimized/util.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/tcp_output.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/clouds.cpp.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/psqlscan.ll
; redis/optimized/geo.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = icmp slt i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 47 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/helpers.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; faiss/optimized/hamming.cpp.ll
; graphviz/optimized/shapes.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/zip.c.ll
; jemalloc/optimized/decay.ll
; jemalloc/optimized/decay.pic.ll
; jemalloc/optimized/decay.sym.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; linux/optimized/generic.ll
; linux/optimized/nf_conntrack_seqadj.ll
; linux/optimized/tg3.ll
; meshoptimizer/optimized/stripifier.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; node/optimized/libnode.string_bytes.ll
; php/optimized/iptc.ll
; postgres/optimized/fe-misc.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/logtape.ll
; redis/optimized/decay.ll
; redis/optimized/decay.sym.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; slurm/optimized/bitstring.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Common.cpp.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-zbee-zcl.c.ll
; z3/optimized/bit_matrix.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/smt2_util.cpp.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ult i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; icu/optimized/simpleformatter.ll
; minetest/optimized/clouds.cpp.ll
; openblas/optimized/dsytrd_sb2st.c.ll
; php/optimized/pcre2_dfa_match.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp sge i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/sch_api.ll
; minetest/optimized/game.cpp.ll
; qemu/optimized/accel_tcg_icount-common.c.ll
; qemu/optimized/qemu-io-cmds.c.ll
; wireshark/optimized/packet-afp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 10
  %4 = icmp sgt i16 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; hyperscan/optimized/ng_fuzzy.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp uge i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; node/optimized/libnode.crypto_clienthello.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 8
  %4 = icmp ule i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/linux-user_syscall.c.ll
; verilator/optimized/V3PreProc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp ule i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/calipso.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 32
  %4 = icmp ugt i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 8 occurrences:
; cvc5/optimized/regexp_elim.cpp.ll
; hermes/optimized/CharacterProperties.cpp.ll
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; postgres/optimized/tsvector_op.ll
; redis/optimized/t_list.ll
; redis/optimized/t_stream.ll
; z3/optimized/opt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp ne i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 17 occurrences:
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp uge i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 18 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; cpython/optimized/unicodeobject.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/md.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/processor_idle.ll
; linux/optimized/skbuff.ll
; node/optimized/libnode.node_buffer.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/file.ll
; postgres/optimized/jsonfuncs.ll
; quickjs/optimized/quickjs.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet_list.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/euf_bv_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp eq i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 17 occurrences:
; abc/optimized/abcSaucy.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; arrow/optimized/coo_converter.cc.ll
; arrow/optimized/csf_converter.cc.ll
; assimp/optimized/Assimp.cpp.ll
; brotli/optimized/decode.c.ll
; darktable/optimized/introspection_retouch.c.ll
; git/optimized/dir.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/texture3d.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openmpi/optimized/psquash_flex128.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/exorUtil.c.ll
; abc/optimized/nwkFlow.c.ll
; draco/optimized/obj_decoder.cc.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; git/optimized/xemit.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp ne i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; graphviz/optimized/dotsplines.c.ll
; protobuf/optimized/message_differencer.cc.ll
; slurm/optimized/node_scheduler.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003b(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp sge i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ne i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/rematch.ll
; linux/optimized/set_memory.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp uge i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/nbtutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -8
  %4 = icmp ult i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/uniset_props.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 5
  %4 = icmp sle i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; ocio/optimized/FileRules.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
