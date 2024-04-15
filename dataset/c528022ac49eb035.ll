
; 35 occurrences:
; abc/optimized/cuddApa.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/sfmDec.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationsettings.ll
; icu/optimized/tzrule.ll
; icu/optimized/udata.ll
; icu/optimized/uvectr32.ll
; icu/optimized/uvectr64.ll
; ipopt/optimized/IpCompoundMatrix.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/trace_probe.ll
; linux/optimized/virtio_net.ll
; meshlab/optimized/plylib.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; postgres/optimized/analyzejoins.ll
; postgres/optimized/bitmapset.ll
; postgres/optimized/equivclass.ll
; postgres/optimized/foreign.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/tab-complete.ll
; postgres/optimized/tlist.ll
; postgres/optimized/var.ll
; protobuf/optimized/csharp_message.cc.ll
; raylib/optimized/rmodels.c.ll
; re2/optimized/mimics_pcre.cc.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; verilator/optimized/V3Number.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ne i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 75 occurrences:
; abc/optimized/abcFx.c.ll
; abc/optimized/abcNtk.c.ll
; abc/optimized/bacNtk.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/retIncrem.c.ll
; cmake/optimized/cmCTestLaunch.cxx.ll
; darktable/optimized/introspection_zonesystem.c.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncSocketException.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; folly/optimized/MacAddress.cpp.ll
; folly/optimized/MallctlHelper.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/OpenSSLHash.cpp.ll
; folly/optimized/dynamic.cpp.ll
; git/optimized/check-attr.ll
; git/optimized/combine-diff.ll
; git/optimized/diff.ll
; git/optimized/object-name.ll
; git/optimized/packfile.ll
; git/optimized/patch-delta.ll
; git/optimized/show-branch.ll
; git/optimized/writer.ll
; graphviz/optimized/position.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/locid.ll
; icu/optimized/ubidiln.ll
; icu/optimized/uscanf_p.ll
; icu/optimized/ushape.ll
; icu/optimized/utf16collationiterator.ll
; icu/optimized/utf8collationiterator.ll
; icu/optimized/uts46.ll
; libquic/optimized/buffer.c.ll
; linux/optimized/decompress_unlzo.ll
; linux/optimized/sg.ll
; linux/optimized/sit.ll
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; minetest/optimized/dungeongen.cpp.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; nori/optimized/layout.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; openblas/optimized/dorbdb5.c.ll
; openexr/optimized/part_attr.c.ll
; openmpi/optimized/btl_tcp_component.ll
; openmpi/optimized/coll_tuned_dynamic_file.ll
; openmpi/optimized/onesided_aggregation.ll
; openssl/optimized/libcrypto-lib-bf_buff.ll
; openssl/optimized/libcrypto-lib-bf_readbuff.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-bf_buff.ll
; openssl/optimized/libcrypto-shlib-bf_readbuff.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; php/optimized/ps_title.ll
; postgres/optimized/analyzejoins.ll
; postgres/optimized/trigger.ll
; postgres/optimized/zic.ll
; proxygen/optimized/Logging.cpp.ll
; qemu/optimized/fsdev_9p-iov-marshal.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/migration_block.c.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; redis/optimized/listpack.ll
; ruby/optimized/regcomp.ll
; slurm/optimized/controller.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 15 occurrences:
; abc/optimized/dauDsd.c.ll
; cpython/optimized/mem.ll
; curl/optimized/libcurl_la-pingpong.ll
; entt/optimized/view.cpp.ll
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/SynthTraceParser.cpp.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; php/optimized/pack.ll
; ruby/optimized/vm.ll
; wireshark/optimized/column_list_model.cpp.ll
; wireshark/optimized/filter_list_model.cpp.ll
; wireshark/optimized/profile_model.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp sgt i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 60 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; assimp/optimized/JoinVerticesProcess.cpp.ll
; cmake/optimized/zstd_compress.c.ll
; cvc5/optimized/example_infer.cpp.ll
; cvc5/optimized/inst_strategy_pool.cpp.ll
; cvc5/optimized/theory_model_builder.cpp.ll
; cvc5/optimized/type_matcher.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; hwloc/optimized/topology.ll
; linux/optimized/dma-fence-array.ll
; linux/optimized/intel_fb.ll
; linux/optimized/xhci.ll
; meshlab/optimized/plylib.cpp.ll
; nanobind/optimized/nb_ndarray.cpp.ll
; ocio/optimized/MathUtils.cpp.ll
; qemu/optimized/libvduse.c.ll
; qemu/optimized/libvhost-user.c.ll
; re2/optimized/simplify.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; spike/optimized/f16_roundToInt.ll
; spike/optimized/f32_roundToInt.ll
; wireshark/optimized/mac_hd_generic_decoder.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; yosys/optimized/BigInteger.ll
; yosys/optimized/BigIntegerAlgorithms.ll
; yosys/optimized/calc.ll
; yosys/optimized/extract_counter.ll
; yosys/optimized/ffmerge.ll
; yosys/optimized/tribuf.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/cached_var_subst.cpp.ll
; z3/optimized/cmd_context.cpp.ll
; z3/optimized/datatype_decl_plugin.cpp.ll
; z3/optimized/dl_product_relation.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/dl_util.cpp.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/fingerprints.cpp.ll
; z3/optimized/lp_settings.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpfx.cpp.ll
; z3/optimized/nlsat_types.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/pdecl.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; z3/optimized/smt_enode.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; z3/optimized/used_vars.cpp.ll
; z3/optimized/zstring.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = icmp ne i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; re2/optimized/bitstate.cc.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/nfa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp sle i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 133 occurrences:
; abc/optimized/giaKf.c.ll
; abc/optimized/trees.c.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/trees.c.ll
; cpython/optimized/frameobject.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; flac/optimized/stream_decoder.c.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; icu/optimized/rbbiscan.ll
; icu/optimized/regexcmp.ll
; icu/optimized/strrepl.ll
; icu/optimized/ubidi.ll
; icu/optimized/ustring.ll
; ipopt/optimized/IpTNLPAdapter.ll
; libquic/optimized/trees.c.ll
; lief/optimized/psa_crypto_storage.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/buffered_write.ll
; linux/optimized/decompress_unlzo.ll
; linux/optimized/deftree.ll
; linux/optimized/intel-nhlt.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/migrate.ll
; linux/optimized/slub.ll
; linux/optimized/tg3.ll
; linux/optimized/virtio_net.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/server.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; openssl/optimized/libapps-lib-s_cb.ll
; php/optimized/zend_builtin_functions.ll
; postgres/optimized/nbtdedup.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/extension_set.cc.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; pybind11/optimized/cross_module_gil_utils.cpp.ll
; pybind11/optimized/cross_module_interleaved_error_already_set.cpp.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/pybind11_tests.cpp.ll
; pybind11/optimized/test_async.cpp.ll
; pybind11/optimized/test_buffers.cpp.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; pybind11/optimized/test_call_policies.cpp.ll
; pybind11/optimized/test_callbacks.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; pybind11/optimized/test_class.cpp.ll
; pybind11/optimized/test_const_name.cpp.ll
; pybind11/optimized/test_constants_and_functions.cpp.ll
; pybind11/optimized/test_copy_move.cpp.ll
; pybind11/optimized/test_custom_type_casters.cpp.ll
; pybind11/optimized/test_custom_type_setup.cpp.ll
; pybind11/optimized/test_docstring_options.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; pybind11/optimized/test_enum.cpp.ll
; pybind11/optimized/test_eval.cpp.ll
; pybind11/optimized/test_exceptions.cpp.ll
; pybind11/optimized/test_factory_constructors.cpp.ll
; pybind11/optimized/test_gil_scoped.cpp.ll
; pybind11/optimized/test_iostream.cpp.ll
; pybind11/optimized/test_kwargs_and_defaults.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_methods_and_attributes.cpp.ll
; pybind11/optimized/test_modules.cpp.ll
; pybind11/optimized/test_multiple_inheritance.cpp.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; pybind11/optimized/test_opaque_types.cpp.ll
; pybind11/optimized/test_operator_overloading.cpp.ll
; pybind11/optimized/test_pickling.cpp.ll
; pybind11/optimized/test_python_multiple_inheritance.cpp.ll
; pybind11/optimized/test_pytypes.cpp.ll
; pybind11/optimized/test_sequences_and_iterators.cpp.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; pybind11/optimized/test_tagbased_polymorphic.cpp.ll
; pybind11/optimized/test_thread.cpp.ll
; pybind11/optimized/test_type_caster_pyobject_ptr.cpp.ll
; pybind11/optimized/test_union.cpp.ll
; pybind11/optimized/test_unnamed_namespace_a.cpp.ll
; pybind11/optimized/test_unnamed_namespace_b.cpp.ll
; pybind11/optimized/test_vector_unique_ptr_member.cpp.ll
; pybind11/optimized/test_virtual_functions.cpp.ll
; redis/optimized/slowlog.ll
; redis/optimized/ziplist.ll
; rocksdb/optimized/comparator.cc.ll
; rocksdb/optimized/db_dump_tool.cc.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; serde-rs-json/optimized/mlftjs9t2bz2jrv.ll
; slurm/optimized/eval_nodes_tree.ll
; slurm/optimized/hostlist.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-rf4ce-secur.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-wccp.c.ll
; yosys/optimized/assertpmux.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/sta.ll
; z3/optimized/ctx_solver_simplify_tactic.cpp.ll
; z3/optimized/dl_mk_unbound_compressor.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 13 occurrences:
; cvc5/optimized/cadical.cpp.ll
; hyperscan/optimized/mcsheng.c.ll
; linux/optimized/devinet.ll
; linux/optimized/ucs2_string.ll
; openssl/optimized/dtls_mtu_test-bin-dtls_mtu_test.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp uge i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 30 occurrences:
; abc/optimized/bmcBmc3.c.ll
; cmake/optimized/cmCTestRunTest.cxx.ll
; cmake/optimized/openssl.c.ll
; curl/optimized/libcurl_la-openssl.ll
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/inst_strategy_mbqi.cpp.ll
; cvc5/optimized/node_algorithm.cpp.ll
; cvc5/optimized/theory_model.cpp.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/SSLContext.cpp.ll
; grpc/optimized/ssl_transport_security.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/match.c.ll
; icu/optimized/formattedval_sbimpl.ll
; libquic/optimized/dh_test.cc.ll
; linux/optimized/acpi-dma.ll
; node/optimized/libnode.crypto_context.ll
; openssl/optimized/libcrypto-lib-p5_scrypt.ll
; openssl/optimized/libcrypto-shlib-p5_scrypt.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; openssl/optimized/openssl-bin-ts.ll
; qemu/optimized/block_qcow2.c.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/cluster.ll
; stb/optimized/stb_connected_components.c.ll
; stockfish/optimized/search.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 14 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/rematch.ll
; libquic/optimized/pcy_tree.c.ll
; openexr/optimized/parse_header.c.ll
; openssl/optimized/libcrypto-lib-pcy_tree.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-pcy_tree.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/xloginsert.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp slt i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 105 occurrences:
; abc/optimized/inflate.c.ll
; abc/optimized/solver.c.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/linux-core.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/sre.ll
; draco/optimized/point_cloud_decoder.cc.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; flac/optimized/metadata_iterators.c.ll
; flac/optimized/stream_encoder.c.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; git/optimized/cbtree.ll
; git/optimized/xhistogram.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; icu/optimized/putil.ll
; icu/optimized/tzfmt.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/8250_core.ll
; linux/optimized/alternative.ll
; linux/optimized/dspkginit.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/filemap.ll
; linux/optimized/mon_bin.ll
; linux/optimized/processor_idle.ll
; linux/optimized/remap_range.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; mimalloc/optimized/page.c.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/networkpacket.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/tiffinput.cpp.ll
; openmpi/optimized/ptl_base_sendrecv.ll
; openssl/optimized/dtls_mtu_test-bin-dtls_mtu_test.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; php/optimized/cdf.ll
; php/optimized/zend_compile.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/print.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/migration_multifd-zlib.c.ll
; qemu/optimized/migration_multifd-zstd.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/util_iov.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/t_zset.ll
; slurm/optimized/assoc_mgr.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/job_state.ll
; slurm/optimized/job_test.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-dcom.c.ll
; wireshark/optimized/packet-dlt.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-irda.c.ll
; wireshark/optimized/packet-isis-clv.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-rf4ce-nwk.c.ll
; wireshark/optimized/packet-stun.c.ll
; wireshark/optimized/packet-zbee-direct.c.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; wireshark/optimized/packet-zbee-security.c.ll
; wireshark/optimized/packet-zbee-zcl-se.c.ll
; wolfssl/optimized/rsa.c.ll
; wolfssl/optimized/sp_int.c.ll
; wolfssl/optimized/tls.c.ll
; z3/optimized/array_rewriter.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/bv2int_rewriter.cpp.ll
; z3/optimized/bv2real_rewriter.cpp.ll
; z3/optimized/cmd_context.cpp.ll
; z3/optimized/euf_internalize.cpp.ll
; z3/optimized/expr_pattern_match.cpp.ll
; z3/optimized/expr_safe_replace.cpp.ll
; z3/optimized/model_evaluator.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_qe_project.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; z3/optimized/zstring.cpp.ll
; zlib/optimized/inflate.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 20 occurrences:
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/RegAlloc.cpp.ll
; html5ever-rs/optimized/427f68nqtcfpg289.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; linux/optimized/maple_tree.ll
; linux/optimized/mlme.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; qdrant-rs/optimized/2v88rld7ajfr8cux.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; serde-rs-json/optimized/19be4mv19oulzif3.ll
; tls-rs/optimized/1edtspt3qu76t3sp.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/1ewejz0ibz9296z1.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = icmp ule i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 111 occurrences:
; abc/optimized/deflate.c.ll
; arrow/optimized/string-to-double.cc.ll
; cmake/optimized/cmForEachCommand.cxx.ll
; cvc5/optimized/node_manager.cpp.ll
; cvc5/optimized/string.cpp.ll
; double_conversion/optimized/string-to-double.cc.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/genmbcs.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; libquic/optimized/deflate.c.ll
; libzmq/optimized/mtrie.cpp.ll
; libzmq/optimized/trie.cpp.ll
; libzmq/optimized/xpub.cpp.ll
; lief/optimized/Layout.cpp.ll
; linux/optimized/deflate.ll
; linux/optimized/drm_framebuffer.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/iov_iter.ll
; linux/optimized/nl80211.ll
; linux/optimized/regmap.ll
; linux/optimized/request.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/slub.ll
; linux/optimized/sys.ll
; linux/optimized/xfrm_policy.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; minetest/optimized/server.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/iffinput.cpp.ll
; openmpi/optimized/btl_sm_module.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/nbtsplitloc.ll
; pybind11/optimized/cross_module_gil_utils.cpp.ll
; pybind11/optimized/cross_module_interleaved_error_already_set.cpp.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/pybind11_tests.cpp.ll
; pybind11/optimized/test_async.cpp.ll
; pybind11/optimized/test_buffers.cpp.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; pybind11/optimized/test_call_policies.cpp.ll
; pybind11/optimized/test_callbacks.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; pybind11/optimized/test_class.cpp.ll
; pybind11/optimized/test_const_name.cpp.ll
; pybind11/optimized/test_constants_and_functions.cpp.ll
; pybind11/optimized/test_copy_move.cpp.ll
; pybind11/optimized/test_custom_type_casters.cpp.ll
; pybind11/optimized/test_custom_type_setup.cpp.ll
; pybind11/optimized/test_docstring_options.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; pybind11/optimized/test_enum.cpp.ll
; pybind11/optimized/test_eval.cpp.ll
; pybind11/optimized/test_exceptions.cpp.ll
; pybind11/optimized/test_factory_constructors.cpp.ll
; pybind11/optimized/test_gil_scoped.cpp.ll
; pybind11/optimized/test_iostream.cpp.ll
; pybind11/optimized/test_kwargs_and_defaults.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_methods_and_attributes.cpp.ll
; pybind11/optimized/test_modules.cpp.ll
; pybind11/optimized/test_multiple_inheritance.cpp.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; pybind11/optimized/test_opaque_types.cpp.ll
; pybind11/optimized/test_operator_overloading.cpp.ll
; pybind11/optimized/test_pickling.cpp.ll
; pybind11/optimized/test_python_multiple_inheritance.cpp.ll
; pybind11/optimized/test_pytypes.cpp.ll
; pybind11/optimized/test_sequences_and_iterators.cpp.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; pybind11/optimized/test_tagbased_polymorphic.cpp.ll
; pybind11/optimized/test_thread.cpp.ll
; pybind11/optimized/test_type_caster_pyobject_ptr.cpp.ll
; pybind11/optimized/test_union.cpp.ll
; pybind11/optimized/test_unnamed_namespace_a.cpp.ll
; pybind11/optimized/test_unnamed_namespace_b.cpp.ll
; pybind11/optimized/test_vector_unique_ptr_member.cpp.ll
; pybind11/optimized/test_virtual_functions.cpp.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; slurm/optimized/gres.ll
; slurm/optimized/job_test.ll
; wireshark/optimized/mac_hd_generic_decoder.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = icmp ugt i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 14 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; icu/optimized/rbt_pars.ll
; minetest/optimized/inventorymanager.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; qemu/optimized/hw_nvme_subsys.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-srvloc.c.ll
; wireshark/optimized/packet-tpkt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp slt i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 26 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; assimp/optimized/X3DImporter_Postprocess.cpp.ll
; brotli/optimized/encode.c.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/inet.c.ll
; cpython/optimized/longobject.ll
; cvc5/optimized/ite_utilities.cpp.ll
; darktable/optimized/introspection_blurs.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; libquic/optimized/asn1_lib.c.ll
; libuv/optimized/inet.c.ll
; lief/optimized/x509_crl.c.ll
; lief/optimized/x509_crt.c.ll
; lief/optimized/x509_csr.c.ll
; linux/optimized/hdac_device.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; node/optimized/inet.ll
; pbrt-v4/optimized/materials.cpp.ll
; pbrt-v4/optimized/mesh.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; qemu/optimized/ui_util.c.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; entt/optimized/group.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = icmp ule i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 13 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; hermes/optimized/Operations.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; linux/optimized/tx.ll
; oiio/optimized/iffinput.cpp.ll
; php/optimized/array.ll
; postgres/optimized/allpaths.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; redis/optimized/ldebug.ll
; slurm/optimized/eval_nodes.ll
; slurm/optimized/job_test.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp sgt i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; arrow/optimized/scalar.cc.ll
; linux/optimized/af_packet.ll
; linux/optimized/intel_panel.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp sge i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; openexr/optimized/validation.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp sge i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
