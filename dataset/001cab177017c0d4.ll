
; 32 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/saigMiter.c.ll
; abc/optimized/sswRarity.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/SimpleLoopController.cpp.ll
; git/optimized/shallow.ll
; git/optimized/trailer.ll
; icu/optimized/collationiterator.ll
; icu/optimized/search.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libevent/optimized/bufferevent_ssl.c.ll
; libquic/optimized/cipher.c.ll
; linux/optimized/config.ll
; linux/optimized/hid-ntrig.ll
; linux/optimized/mlme.ll
; linux/optimized/namei.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/xhci-hub.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; php/optimized/ir.ll
; protobuf/optimized/field_mask_util.cc.ll
; redis/optimized/redis-benchmark.ll
; ruby/optimized/iseq.ll
; ruby/optimized/string.ll
; ruby/optimized/transcode.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/numa.ll
; wireshark/optimized/packet-lmp.c.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 128 occurrences:
; abc/optimized/abcSaucy.c.ll
; abc/optimized/darLib.c.ll
; assimp/optimized/PbrtExporter.cpp.ll
; assimp/optimized/zip.c.ll
; bdwgc/optimized/gc.c.ll
; casadi/optimized/serializing_stream.cpp.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/lz_decoder.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; cvc5/optimized/monomial.cpp.ll
; duckdb/optimized/null_operations.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; folly/optimized/SocketAddress.cpp.ll
; git/optimized/setup.ll
; git/optimized/submodule.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-xml.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; icu/optimized/bocsu.ll
; icu/optimized/caniter.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/norms.ll
; icu/optimized/parse.ll
; icu/optimized/punycode.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/regeximp.ll
; icu/optimized/rematch.ll
; icu/optimized/tmutfmt.ll
; icu/optimized/translit.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/ucasemap.ll
; icu/optimized/uchriter.ll
; icu/optimized/ucmstate.ll
; icu/optimized/uconv.ll
; icu/optimized/uniset.ll
; icu/optimized/uniset_closure.ll
; icu/optimized/unisetspan.ll
; icu/optimized/unistr.ll
; icu/optimized/unistr_props.ll
; icu/optimized/units_router.ll
; icu/optimized/uregex.ll
; icu/optimized/usearch.ll
; icu/optimized/usprep.ll
; icu/optimized/ustrcase.ll
; icu/optimized/ustream.ll
; icu/optimized/ustring.ll
; icu/optimized/utf8collationiterator.ll
; icu/optimized/uts46.ll
; icu/optimized/writesrc.ll
; icu/optimized/wrtxml.ll
; imgui/optimized/imgui_tables.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/exports_trie.cpp.ll
; linux/optimized/cdrom.ll
; linux/optimized/gup.ll
; linux/optimized/hda_intel.ll
; linux/optimized/hdac_device.ll
; linux/optimized/namei.ll
; linux/optimized/percpu.ll
; linux/optimized/remap_range.ll
; linux/optimized/shmem.ll
; linux/optimized/sky2.ll
; linux/optimized/tg3.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/mapgen_v6.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; node/optimized/libnode.node_i18n.ll
; ocio/optimized/ConfigUtils.cpp.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openssl/optimized/libcrypto-lib-decoder_pkey.ll
; openssl/optimized/libcrypto-shlib-decoder_pkey.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; postgres/optimized/bitmapset.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; quickjs/optimized/libbf.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; redis/optimized/aof.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/redis-benchmark.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/db_impl_open.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rocksdb/optimized/testutil.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/bignum.ll
; ruby/optimized/io.ll
; ruby/optimized/object.ll
; ruby/optimized/vm.ll
; slurm/optimized/trigger_mgr.ll
; spike/optimized/s_sub1XM.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/movegen.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; wireshark/optimized/label_stack.cpp.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-snort.c.ll
; wireshark/optimized/print.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/automaton.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = icmp ne i64 %0, 11
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; folly/optimized/Futex.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func00000000000000bc(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 104 occurrences:
; abseil-cpp/optimized/log_entry_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; abseil-cpp/optimized/vlog_config.cc.ll
; assimp/optimized/ObjFileImporter.cpp.ll
; brotli/optimized/encode.c.ll
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/pythonrun.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/SocketOptionValue.cpp.ll
; grpc/optimized/aws_request_signer.cc.ll
; grpc/optimized/compression_internal.cc.ll
; grpc/optimized/config.cc.ll
; grpc/optimized/ev_posix.cc.ll
; grpc/optimized/event_poller_posix_default.cc.ll
; grpc/optimized/http_proxy_mapper.cc.ll
; grpc/optimized/sockaddr_resolver.cc.ll
; grpc/optimized/stateful_session_filter.cc.ll
; grpc/optimized/uri_parser.cc.ll
; grpc/optimized/xds_client.cc.ll
; grpc/optimized/xds_override_host.cc.ll
; hermes/optimized/gtest-all.cc.ll
; libphonenumber/optimized/stringutil.cc.ll
; linux/optimized/cpuset.ll
; linux/optimized/inetpeer.ll
; linux/optimized/pi.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/generator.cc.ll
; protobuf/optimized/importer.cc.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/printer.cc.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/bitops.ll
; ruby/optimized/string.ll
; spike/optimized/c_fld.ll
; spike/optimized/c_fldsp.ll
; spike/optimized/c_flw.ll
; spike/optimized/c_flwsp.ll
; spike/optimized/c_lh.ll
; spike/optimized/c_lhu.ll
; spike/optimized/c_lw.ll
; spike/optimized/c_lwsp.ll
; spike/optimized/cm_pop.ll
; spike/optimized/cm_popret.ll
; spike/optimized/cm_popretz.ll
; spike/optimized/debug_module.ll
; spike/optimized/dummy_rocc.ll
; spike/optimized/fld.ll
; spike/optimized/flh.ll
; spike/optimized/flq.ll
; spike/optimized/flw.ll
; spike/optimized/interactive.ll
; spike/optimized/ld.ll
; spike/optimized/ld_aq.ll
; spike/optimized/lh.ll
; spike/optimized/lh_aq.ll
; spike/optimized/lhu.ll
; spike/optimized/lw.ll
; spike/optimized/lw_aq.ll
; spike/optimized/lwu.ll
; spike/optimized/sim.ll
; spike/optimized/vl1re16_v.ll
; spike/optimized/vl1re32_v.ll
; spike/optimized/vl1re64_v.ll
; spike/optimized/vl2re16_v.ll
; spike/optimized/vl2re32_v.ll
; spike/optimized/vl2re64_v.ll
; spike/optimized/vl4re16_v.ll
; spike/optimized/vl4re32_v.ll
; spike/optimized/vl4re64_v.ll
; spike/optimized/vl8re16_v.ll
; spike/optimized/vl8re32_v.ll
; spike/optimized/vl8re64_v.ll
; spike/optimized/vle16_v.ll
; spike/optimized/vle16ff_v.ll
; spike/optimized/vle32_v.ll
; spike/optimized/vle32ff_v.ll
; spike/optimized/vle64_v.ll
; spike/optimized/vle64ff_v.ll
; spike/optimized/vloxei16_v.ll
; spike/optimized/vloxei32_v.ll
; spike/optimized/vloxei64_v.ll
; spike/optimized/vloxei8_v.ll
; spike/optimized/vlse16_v.ll
; spike/optimized/vlse32_v.ll
; spike/optimized/vlse64_v.ll
; spike/optimized/vluxei16_v.ll
; spike/optimized/vluxei32_v.ll
; spike/optimized/vluxei64_v.ll
; spike/optimized/vluxei8_v.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/memory_libmap.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/factor_equivs.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/nra_solver.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %1, %2
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; openmpi/optimized/errcode.ll
; postgres/optimized/zic.ll
; ruby/optimized/encoding.ll
; Function Attrs: nounwind
define i1 @func0000000000000076(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 32 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; casadi/optimized/cs_amd.c.ll
; casadi/optimized/sparsity_internal.cpp.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; cmake/optimized/archive_entry_sparse.c.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; cpython/optimized/dictobject.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/csrmbcs.ll
; icu/optimized/denseranges.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; openmpi/optimized/ad_darray.ll
; php/optimized/pack.ll
; php/optimized/scanf.ll
; postgres/optimized/fd.ll
; postgres/optimized/zic.ll
; redis/optimized/ldebug.ll
; ruby/optimized/array.ll
; ruby/optimized/encoding.ll
; slurm/optimized/gres_ctld.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 6 occurrences:
; cpython/optimized/unicodeobject.ll
; icu/optimized/formattedval_sbimpl.ll
; llama.cpp/optimized/llama.cpp.ll
; re2/optimized/dfa.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 17 occurrences:
; abc/optimized/cmdPlugin.c.ll
; abc/optimized/giaStr.c.ll
; arrow/optimized/value_parsing.cc.ll
; brotli/optimized/encode.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utf8collationiterator.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/io_apic.ll
; linux/optimized/xhci-ring.ll
; minetest/optimized/servermap.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; node/optimized/libnode.node_process_methods.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = icmp ult i8 %0, 10
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 178 occurrences:
; abc/optimized/abcSaucy.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/cmdUtils.c.ll
; abc/optimized/dauEnum.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/sclLibUtil.c.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/list_util.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; assimp/optimized/ComputeUVMappingProcess.cpp.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/cmCursesMainForm.cxx.ll
; cmake/optimized/zstdmt_compress.c.ll
; cpython/optimized/_elementtree.ll
; cpython/optimized/_testbuffer.ll
; cpython/optimized/memoryobject.ll
; csmith/optimized/Block.cpp.ll
; curl/optimized/libcurl_la-rtsp.ll
; cvc5/optimized/equality_engine.cpp.ll
; duckdb/optimized/null_operations.cpp.ll
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; flac/optimized/operations.c.ll
; flatbuffers/optimized/annotated_binary_text_gen.cpp.ll
; folly/optimized/Compression.cpp.ll
; git/optimized/object-file.ll
; git/optimized/show-branch.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/ESTreeJSONDumper.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; hwloc/optimized/topology-synthetic.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/sheng.c.ll
; icu/optimized/charstr.ll
; icu/optimized/formattedval_sbimpl.ll
; icu/optimized/rbt_rule.ll
; icu/optimized/region.ll
; icu/optimized/utf8collationiterator.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; libquic/optimized/quic_crypto_client_stream.cc.ll
; libquic/optimized/quic_crypto_server_config.cc.ll
; libquic/optimized/quic_crypto_server_stream.cc.ll
; lief/optimized/rsa.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/hub.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/init_64.ll
; linux/optimized/input-mt.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/libata-core.ll
; linux/optimized/mempolicy.ll
; linux/optimized/mii.ll
; linux/optimized/n_tty.ll
; linux/optimized/pipe.ll
; linux/optimized/rate.ll
; linux/optimized/regmap.ll
; linux/optimized/remap_range.ll
; linux/optimized/serial_core.ll
; linux/optimized/xfrm_user.ll
; meshlab/optimized/cleanfilter.cpp.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/treegen.cpp.ll
; node/optimized/libnode.inspector_socket.ll
; node/optimized/libnode.inspector_socket_server.ll
; nori/optimized/tabwidget.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/ConfigUtils.cpp.ll
; ocio/optimized/FileFormatCTF.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openmpi/optimized/comm.ll
; openmpi/optimized/plm_base_launch_support.ll
; openmpi/optimized/plm_base_receive.ll
; openmpi/optimized/pml_ob1.ll
; openmpi/optimized/state_base_fns.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; openssl/optimized/openssl-bin-s_server.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_jit.ll
; postgres/optimized/foreign.ll
; postgres/optimized/hashovfl.ll
; postgres/optimized/numeric.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/spell.ll
; postgres/optimized/walsummarizer.ll
; protobuf/optimized/helpers.cc.ll
; qemu/optimized/block_qed-check.c.ll
; qemu/optimized/block_vhdx-log.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/util_memfd.c.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/rdb.ll
; redis/optimized/util.ll
; redis/optimized/ziplist.ll
; redis/optimized/zipmap.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/block_prefetcher.cc.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; slurm/optimized/gres.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/select_linear.ll
; slurm/optimized/slurmd.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/Zip.cpp.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-mojito.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-uts.c.ll
; wolfssl/optimized/sp_int.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; z3/optimized/automaton.cpp.ll
; z3/optimized/monomial_bounds.cpp.ll
; z3/optimized/pb_pb.cpp.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; z3/optimized/sat_model_converter.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 53 occurrences:
; cmake/optimized/http.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; curl/optimized/libcurl_la-http.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; git/optimized/convert.ll
; git/optimized/remote.ll
; hyperscan/optimized/rose_build_castle.cpp.ll
; libquic/optimized/cbs.c.ll
; linux/optimized/avtab.ll
; linux/optimized/buffered_read.ll
; linux/optimized/drm_mm.ll
; linux/optimized/intel_dp.ll
; linux/optimized/virtio_net.ll
; meshoptimizer/optimized/stripifier.cpp.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-rand_pool.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-rand_pool.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; openssl/optimized/openssl-bin-s_client.ll
; php/optimized/KeccakSponge.ll
; php/optimized/streams.ll
; postgres/optimized/fe-print.ll
; postgres/optimized/regexec.ll
; proxygen/optimized/RFC2616.cpp.ll
; qemu/optimized/block_qed.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/util_iov.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/t_set.ll
; rocksdb/optimized/db_impl_files.cc.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; rocksdb/optimized/sequence_file_reader.cc.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; wireshark/optimized/packet-dccp.c.ll
; wireshark/optimized/packet-gre.c.ll
; wireshark/optimized/packet-hip.c.ll
; wireshark/optimized/packet-icmp.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-pim.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-udp.c.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp ne i32 %0, 2
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 32 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; csmith/optimized/Function.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; flac/optimized/metadata_iterators.c.ll
; flac/optimized/stream_encoder.c.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; icu/optimized/decimfmt.ll
; linux/optimized/buffered_read.ll
; linux/optimized/drm_mm.ll
; linux/optimized/earlycpio.ll
; linux/optimized/extents_status.ll
; lodepng/optimized/pngdetail.cpp.ll
; nix/optimized/file-system.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-lib-quic_fc.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/libssl-shlib-quic_fc.ll
; php/optimized/KeccakSponge.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/hw_net_igb_core.c.ll
; redis/optimized/t_stream.ll
; rocksdb/optimized/compaction_picker_fifo.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; slurm/optimized/KeccakSponge.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; velox/optimized/SsdFile.cpp.ll
; wireshark/optimized/packet-tls.c.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp ne i32 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 39 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; cmake/optimized/inet.c.ll
; git/optimized/diff.ll
; git/optimized/xdiffi.ll
; icu/optimized/msgfmt.ll
; libuv/optimized/inet.c.ll
; linux/optimized/mlme.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/inet.ll
; openblas/optimized/dlantr.c.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_write_str.ll
; openssl/optimized/libcrypto-lib-tasn_enc.ll
; openssl/optimized/libcrypto-shlib-tasn_enc.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/sentinel.ll
; rocksdb/optimized/version_set.cc.ll
; slurm/optimized/eval_nodes.ll
; stb/optimized/stb_easy_font.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-lmp.c.ll
; wireshark/optimized/packet-multipart.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 13 occurrences:
; abseil-cpp/optimized/elf_mem_image.cc.ll
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/strbuf.ll
; libzmq/optimized/pipe.cpp.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 24 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cvc5/optimized/pattern_term_selector.cpp.ll
; linux/optimized/drm_edid.ll
; linux/optimized/e1000_main.ll
; linux/optimized/i8042.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/linkmodes.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; minetest/optimized/wieldmesh.cpp.ll
; openmpi/optimized/coll_han_topo.ll
; openmpi/optimized/libmpi_c_profile_la-pack.ll
; openmpi/optimized/libmpi_c_profile_la-pack_external.ll
; openmpi/optimized/libmpi_c_profile_la-unpack.ll
; openmpi/optimized/libmpi_c_profile_la-unpack_external.ll
; openssl/optimized/libdefault-lib-drbg_ctr.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; tree-sitter-rs/optimized/3akexam875pc2p1h.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; z3/optimized/bv_rewriter.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 39 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_allocator_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; flac/optimized/format.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hyperscan/optimized/gough.c.ll
; libzmq/optimized/zmq_utils.cpp.ll
; linux/optimized/cstate.ll
; linux/optimized/fair.ll
; linux/optimized/ip_options.ll
; linux/optimized/ip_output.ll
; linux/optimized/posix-cpu-timers.ll
; linux/optimized/vmscan.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; openssl/optimized/libdefault-lib-siphash_prov.ll
; openssl/optimized/libssl-lib-statem.ll
; openssl/optimized/libssl-shlib-statem.ll
; php/optimized/softmagic.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; qemu/optimized/block_vhdx-log.c.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-fip.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wolfssl/optimized/tls.c.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 25 occurrences:
; arrow/optimized/writer.cc.ll
; cpython/optimized/longobject.ll
; cpython/optimized/mathmodule.ll
; cpython/optimized/textio.ll
; cpython/optimized/unicodeobject.ll
; git/optimized/xdiffi.ll
; hyperscan/optimized/catchup.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/devinet.ll
; linux/optimized/intel_display_power_well.ll
; lua/optimized/lobject.ll
; meshlab/optimized/Scanner.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openmpi/optimized/group_strided.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; postgres/optimized/pg_aggregate.ll
; postgres/optimized/pgstatfuncs.ll
; qemu/optimized/qapi_opts-visitor.c.ll
; redis/optimized/redis-cli.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/packet-rtpproxy.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 75 occurrences:
; abc/optimized/abc.c.ll
; abseil-cpp/optimized/match.cc.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/zstd_decompress.c.ll
; cvc5/optimized/sygus_reconstruct.cpp.ll
; cxxopts/optimized/example.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; flac/optimized/stream_decoder.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; git/optimized/dir.ll
; git/optimized/gc.ll
; git/optimized/strbuf.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-calc.ll
; hwloc/optimized/hwloc-info.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/lbr.c.ll
; hyperscan/optimized/stream.c.ll
; libquic/optimized/s3_lib.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/aio.ll
; linux/optimized/blk-mq.ll
; linux/optimized/devinet.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fair.ll
; linux/optimized/fsmap.ll
; linux/optimized/mlme.ll
; linux/optimized/netdev.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/posix-cpu-timers.ll
; linux/optimized/syncookies.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/xhci-hub.ll
; lodepng/optimized/lodepng.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/jpeginput.cpp.ll
; openmpi/optimized/fbtl_posix_preadv.ll
; openmpi/optimized/fbtl_posix_pwritev.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; php/optimized/metaphone.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/jsonfuncs.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/ResourceStats.cpp.ll
; qdrant-rs/optimized/242gbngcvruxs88t.ll
; qemu/optimized/block_nbd.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/ui_input-barrier.c.ll
; redis/optimized/dict.ll
; redis/optimized/t_stream.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/plic.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; wireshark/optimized/packet-juniper.c.ll
; wireshark/optimized/packet-pgm.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-sapms.c.ll
; wireshark/optimized/packet-ssh.c.ll
; z3/optimized/aig_exporter.cpp.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/smt_quantifier.cpp.ll
; z3/optimized/spacer_cluster.cpp.ll
; z3/optimized/spacer_conjecture.cpp.ll
; z3/optimized/tab_context.cpp.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 26 occurrences:
; abc/optimized/dauMerge.c.ll
; cmake/optimized/inflate.c.ll
; cpython/optimized/ast_opt.ll
; cpython/optimized/socketmodule.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/registry.cpp.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/zstd_decompress.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; qemu/optimized/net_colo.c.ll
; spike/optimized/fcvtmod_w_d.ll
; vcpkg/optimized/versions.cpp.ll
; wireshark/optimized/packet-nvme.c.ll
; zlib/optimized/inflate.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp ugt i8 %0, 20
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 10 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/package.ll
; linux/optimized/intel_dp.ll
; linux/optimized/tcp_timer.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp ult i8 %0, 64
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 22 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/LEB128.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/inputext.ll
; icu/optimized/package.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/ip6_checksum.ll
; linux/optimized/journal.ll
; linux/optimized/nl80211.ll
; linux/optimized/vt.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openssl/optimized/quic-client-test-bin-quic-client.ll
; postgres/optimized/nbtpage.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; yaml-cpp/optimized/scantoken.cpp.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; z3/optimized/demodulator_simplifier.cpp.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; z3/optimized/spacer_antiunify.cpp.ll
; z3/optimized/tab_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp ult i64 %0, 4
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 16 occurrences:
; cpython/optimized/_testbuffer.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/intel_guc_ct.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/tree.ll
; meshlab/optimized/decorate_base.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/openssl-bin-s_client.ll
; qemu/optimized/qemu-io-cmds.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtext.c.ll
; slurm/optimized/common_as.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-wccp.c.ll
; yosys/optimized/share.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 10 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/sequencer.ll
; graphviz/optimized/xml.c.ll
; linux/optimized/devio.ll
; linux/optimized/mempolicy.ll
; redis/optimized/quicklist.ll
; ripgrep-rs/optimized/nfnpl33n8tyk5ff.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = icmp eq i64 %0, -9223372036854775808
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000007c(i8 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp sle i16 %1, %2
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/i915_request.ll
; minetest/optimized/client.cpp.ll
; yosys/optimized/qbfsat.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %1, %2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 10 occurrences:
; assimp/optimized/BaseImporter.cpp.ll
; cmake/optimized/json_writer.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/pt.ll
; meshlab/optimized/meshio.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; z3/optimized/pdecl.cpp.ll
; z3/optimized/sat_model_converter.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 20 occurrences:
; assimp/optimized/Assimp.cpp.ll
; cpython/optimized/_warnings.ll
; cpython/optimized/typeobject.ll
; flac/optimized/main.c.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/udp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; php/optimized/pcre2_dfa_match.ll
; postgres/optimized/parsexlog.ll
; postgres/optimized/relcache.ll
; qemu/optimized/hw_char_serial.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-mbtcp.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/print.c.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %1, %2
  %4 = icmp ugt i64 %0, 29
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 7 occurrences:
; git/optimized/commit-graph.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/led.ll
; postgres/optimized/execute.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; slurm/optimized/hostlist.ll
; slurm/optimized/launch.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 11 occurrences:
; abc/optimized/abcExact.c.ll
; cpython/optimized/textio.ll
; icu/optimized/filterednormalizer2.ll
; icu/optimized/locavailable.ll
; linux/optimized/skbuff.ll
; lua/optimized/ltablib.ll
; oiio/optimized/paramlist.cpp.ll
; php/optimized/zend_inference.ll
; qemu/optimized/qapi_opts-visitor.c.ll
; raylib/optimized/rcore.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = icmp sgt i64 %0, 9223372036854710271
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 13 occurrences:
; cvc5/optimized/model_engine.cpp.ll
; icu/optimized/genrb.ll
; icu/optimized/scriptset.ll
; icu/optimized/uiter.ll
; icu/optimized/units_complexconverter.ll
; linux/optimized/hdmi.ll
; linux/optimized/vmscan.ll
; openmpi/optimized/pml_ob1_recvfrag.ll
; postgres/optimized/ginget.ll
; postgres/optimized/nodeFuncs.ll
; protobuf/optimized/coded_stream.cc.ll
; qemu/optimized/block_file-posix.c.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = icmp sgt i64 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 7 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; icu/optimized/utf8collationiterator.ll
; qemu/optimized/hw_core_machine.c.ll
; slurm/optimized/node_features_knl_generic.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/packet-dnp.c.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = icmp ugt i16 %0, 127
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 19 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; lief/optimized/rsa.c.ll
; linux/optimized/asn1_decoder.ll
; linux/optimized/quirks.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; postgres/optimized/basebackup_incremental.ll
; postgres/optimized/print.ll
; qemu/optimized/fdt_addresses.c.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; spike/optimized/fdt_addresses.ll
; wireshark/optimized/packet-c1222.c.ll
; wireshark/optimized/packet-http3.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp ugt i64 %0, 4294967295
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 10 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/textio.ll
; icu/optimized/decNumber.ll
; icu/optimized/locavailable.ll
; jq/optimized/decNumber.ll
; openmpi/optimized/coll_ftagree_earlyterminating.ll
; php/optimized/zend_inference.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = icmp sgt i64 %0, 63
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 7 occurrences:
; luajit/optimized/lib_aux.ll
; luajit/optimized/lib_aux_dyn.ll
; luajit/optimized/minilua.ll
; php/optimized/array.ll
; php/optimized/var_unserializer.ll
; redis/optimized/lauxlib.ll
; wireshark/optimized/packet-nstrace.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp sgt i64 %0, 19
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/simSupp.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; postgres/optimized/data.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 22 occurrences:
; abc/optimized/ivyMulti.c.ll
; arrow/optimized/scalar_cast_boolean.cc.ll
; arrow/optimized/writer.cc.ll
; git/optimized/merge-recursive.ll
; graphviz/optimized/dijkstra.c.ll
; icu/optimized/ubidi.ll
; linux/optimized/buffered-io.ll
; linux/optimized/mballoc.ll
; linux/optimized/sch_api.ll
; oiio/optimized/imageinput.cpp.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; postgres/optimized/fe-print.ll
; postgres/optimized/launcher.ll
; postgres/optimized/wparser_def.ll
; postgres/optimized/zic.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/replication.ll
; slurm/optimized/proc_args.ll
; stb/optimized/stb_image_resize2.c.ll
; stockfish/optimized/search.ll
; tev/optimized/Common.cpp.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp ne i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/llb1Hint.c.ll
; linux/optimized/inet_connection_sock.ll
; postgres/optimized/zic.ll
; wireshark/optimized/dot11decrypt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp ult i32 %0, -2
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 11 occurrences:
; duckdb/optimized/ub_duckdb_func_string_regexp.cpp.ll
; linux/optimized/pagewalk.ll
; spike/optimized/csrs.ll
; wireshark/optimized/packet-uds.c.ll
; z3/optimized/ctx_simplify_tactic.cpp.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/factor_tactic.cpp.ll
; z3/optimized/fix_dl_var_tactic.cpp.ll
; z3/optimized/lia2pb_tactic.cpp.ll
; z3/optimized/nnf_tactic.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000009c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; libquic/optimized/dtoa.cc.ll
; redis/optimized/ldebug.ll
; wireshark/optimized/packet-alljoyn.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp ugt i32 %0, 57671680
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; regex-rs/optimized/12jtvy3iayrg5nam.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-snmp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %1, %2
  %4 = icmp ne i32 %0, 2
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/cmCTestRunTest.cxx.ll
; icu/optimized/edits.ll
; wireshark/optimized/packet-pw-atm.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp ult i32 %0, 52
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %1, %2
  %4 = icmp ult i32 %0, -1048576
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; cvc5/optimized/soi_simplex.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = icmp ult i32 %0, 3
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; llama.cpp/optimized/ggml.c.ll
; nori/optimized/button.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/util.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp ult i32 %0, -17
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ba(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; arrow/optimized/int_util.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp ugt i8 %0, -26
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
