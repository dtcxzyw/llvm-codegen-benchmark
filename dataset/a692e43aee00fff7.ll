
; 87 occurrences:
; abc/optimized/cuddRef.c.ll
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/layout_test.cc.ll
; abseil-cpp/optimized/no_destructor_test.cc.ll
; arrow/optimized/decimal.cc.ll
; cmake/optimized/cover.c.ll
; cpython/optimized/listobject.ll
; cvc5/optimized/io_utils.cpp.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; flac/optimized/bitwriter.c.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; icu/optimized/escapesrc.ll
; libquic/optimized/quic_crypto_server_stream.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/bts.ll
; linux/optimized/drm_buddy.ll
; linux/optimized/filemap.ll
; linux/optimized/i915_vma.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/md.ll
; linux/optimized/rx.ll
; linux/optimized/touchscreen.ll
; linux/optimized/vc_screen.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/guiHyperText.cpp.ll
; node/optimized/libnode.node_http_parser.ll
; node/optimized/libnode.node_options.ll
; node/optimized/libnode.node_worker.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; php/optimized/ir_patch.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/exprscan.ll
; proxygen/optimized/ResourceStats.cpp.ll
; qemu/optimized/hw_riscv_virt-acpi-build.c.ll
; qemu/optimized/libvhost-user.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/rax.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; ripgrep-rs/optimized/1blifwgi0jcy5tf4.ll
; ripgrep-rs/optimized/58dexfd2ydnodcl0.ll
; ruby/optimized/prism.ll
; ruby/optimized/ruby.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; spike/optimized/s_roundMToI64.ll
; spike/optimized/s_roundMToUI64.ll
; spike/optimized/s_roundPackMToI64.ll
; spike/optimized/s_roundPackMToUI64.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-bt-utp.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-lbmsrs.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-ndps.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-ppcap.c.ll
; wireshark/optimized/packet-roofnet.c.ll
; wireshark/optimized/packet-rtitcp.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-sflow.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; wireshark/optimized/packet-wtls.c.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/tls.c.ll
; yosys/optimized/simplify.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp eq i8 %1, 9
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 36 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/trees.c.ll
; abseil-cpp/optimized/symbolize.cc.ll
; cmake/optimized/trees.c.ll
; cvc5/optimized/safe_print.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/json.cpp.ll
; git/optimized/diff.ll
; git/optimized/imap-send.ll
; hermes/optimized/StringExtras.cpp.ll
; hermes/optimized/raw_ostream.cpp.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/uconv.ll
; icu/optimized/ufmt_cmn.ll
; icu/optimized/unames.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/mpicoder.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_dumpvbuffer.c.ll
; nuttx/optimized/lib_hexdumpstream.c.ll
; openvdb/optimized/Archive.cc.ll
; php/optimized/pack.ll
; php/optimized/zend_smart_str.ll
; postgres/optimized/write_manifest.ll
; rocksdb/optimized/slice.cc.ll
; ruby/optimized/prism.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; wireshark/optimized/packet-ncsi.c.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/fmt.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %2, 9
  %4 = icmp ult i8 %1, 58
  %5 = select i1 %4, i8 %0, i8 %3
  ret i8 %5
}

; 21 occurrences:
; cmake/optimized/cmFindPackageCommand.cxx.ll
; cpython/optimized/_ctypes.ll
; cpython/optimized/dtoa.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; git/optimized/hash-lookup.ll
; linux/optimized/build_utility.ll
; openblas/optimized/dgelss.c.ll
; openblas/optimized/dsytrf.c.ll
; openblas/optimized/dsytrf_rk.c.ll
; openblas/optimized/dsytrf_rook.c.ll
; postgres/optimized/vacuumparallel.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/forward_iterator.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; ruby/optimized/util.ll
; velox/optimized/ArraySort.cpp.ll
; wireshark/optimized/packet-dvb-ait.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 48
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 168 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/parse.cc.ll
; abseil-cpp/optimized/reflection.cc.ll
; abseil-cpp/optimized/usage.cc.ll
; arrow/optimized/key_value_metadata.cc.ll
; arrow/optimized/registry.cc.ll
; arrow/optimized/tz.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/cmAuxSourceDirectoryCommand.cxx.ll
; cmake/optimized/cmCPackDebGenerator.cxx.ll
; cmake/optimized/cmCPackGenerator.cxx.ll
; cmake/optimized/cmCTest.cxx.ll
; cmake/optimized/cmCTestHandlerCommand.cxx.ll
; cmake/optimized/cmCTestRunTest.cxx.ll
; cmake/optimized/cmCTestTestHandler.cxx.ll
; cmake/optimized/cmDebuggerVariables.cxx.ll
; cmake/optimized/cmDocumentation.cxx.ll
; cmake/optimized/cmFileAPI.cxx.ll
; cmake/optimized/cmFileAPICache.cxx.ll
; cmake/optimized/cmFileAPICodemodel.cxx.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cmake/optimized/cmFindPackageCommand.cxx.ll
; cmake/optimized/cmGccDepfileLexerHelper.cxx.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cmake/optimized/cmGhsMultiTargetGenerator.cxx.ll
; cmake/optimized/cmGlobalGhsMultiGenerator.cxx.ll
; cmake/optimized/cmGlobalNinjaGenerator.cxx.ll
; cmake/optimized/cmGlobalUnixMakefileGenerator3.cxx.ll
; cmake/optimized/cmGraphVizWriter.cxx.ll
; cmake/optimized/cmList.cxx.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; cmake/optimized/cmLocalNinjaGenerator.cxx.ll
; cmake/optimized/cmMakefile.cxx.ll
; cmake/optimized/cmNinjaTargetGenerator.cxx.ll
; cmake/optimized/cmPropertyMap.cxx.ll
; cmake/optimized/cmQtAutoGenInitializer.cxx.ll
; cmake/optimized/cmQtAutoMocUic.cxx.ll
; cmake/optimized/cmState.cxx.ll
; cmake/optimized/cmStateDirectory.cxx.ll
; cmake/optimized/cmSubcommandTable.cxx.ll
; cvc5/optimized/didyoumean.cpp.ll
; cvc5/optimized/normal_form.cpp.ll
; cvc5/optimized/preprocessing_pass_registry.cpp.ll
; cvc5/optimized/theory_strings.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; eastl/optimized/EAString.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/prio-queue.ll
; icu/optimized/rbbitblb.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/Layout.cpp.ll
; linux/optimized/blk-timeout.ll
; linux/optimized/fair.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_tc.ll
; linux/optimized/libata-sata.ll
; linux/optimized/rx.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CMeshCache.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/l_server.cpp.ll
; minetest/optimized/sound.cpp.ll
; minetest/optimized/test_authdatabase.cpp.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/mapfile.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; ninja/optimized/ninja.cc.ll
; nix/optimized/eval-cache.ll
; nix/optimized/get-drvs.ll
; nix/optimized/nixexpr.ll
; nix/optimized/print-ambiguous.ll
; nix/optimized/shared.ll
; nix/optimized/value-to-xml.ll
; node/optimized/libnode.node_process_object.ll
; node/optimized/libnode.node_report.ll
; postgres/optimized/ginget.ll
; protobuf/optimized/helpers.cc.ll
; protobuf/optimized/message_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; re2/optimized/set.cc.ll
; recastnavigation/optimized/Filelist.cpp.ll
; rocksdb/optimized/auto_roll_logger.cc.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/cuckoo_table_reader.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/db_impl_files.cc.ll
; rocksdb/optimized/db_impl_open.cc.ll
; rocksdb/optimized/db_info_dumper.cc.ll
; rocksdb/optimized/env_mirror.cc.ll
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; rocksdb/optimized/import_column_family_job.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; rocksdb/optimized/vectorrep.cc.ll
; spike/optimized/s_subMagsF64.ll
; taskflow/optimized/parallel_sort.cpp.ll
; vcpkg/optimized/ci-baseline.cpp.ll
; vcpkg/optimized/commands.autocomplete.cpp.ll
; vcpkg/optimized/commands.build.cpp.ll
; vcpkg/optimized/commands.ci.cpp.ll
; vcpkg/optimized/commands.depend-info.cpp.ll
; vcpkg/optimized/commands.install.cpp.ll
; vcpkg/optimized/commands.list.cpp.ll
; vcpkg/optimized/commands.portsdiff.cpp.ll
; vcpkg/optimized/json.cpp.ll
; vcpkg/optimized/postbuildlint.cpp.ll
; vcpkg/optimized/registries.cpp.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; vcpkg/optimized/vcpkgcmdarguments.cpp.ll
; vcpkg/optimized/vcpkglib.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CoverageUtil.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; velox/optimized/tz.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/proto.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yosys/optimized/aiger.ll
; yosys/optimized/edgetypes.ll
; yosys/optimized/extract.ll
; yosys/optimized/mutate.ll
; yosys/optimized/opt_merge.ll
; yosys/optimized/qwp.ll
; yosys/optimized/register.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/select.ll
; yosys/optimized/show.ll
; yosys/optimized/techmap.ll
; yosys/optimized/viz.ll
; z3/optimized/algebraic_numbers.cpp.ll
; z3/optimized/basic_cmds.cpp.ll
; z3/optimized/smtlib_frontend.cpp.ll
; z3/optimized/statistics.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 41 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; cpython/optimized/_bisectmodule.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/bytesobject.ll
; entt/optimized/adjacency_matrix.cpp.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; icu/optimized/collationruleparser.ll
; linux/optimized/dir.ll
; linux/optimized/drm_edid.ll
; linux/optimized/evdev.ll
; linux/optimized/extents.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/intel_tv.ll
; linux/optimized/namei.ll
; linux/optimized/rock.ll
; linux/optimized/tty_baudrate.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/arena.cc.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-arcnet.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-geonw.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-kink.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-mp4ves.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-stat.c.ll
; wireshark/optimized/pcap-common.c.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/proc_rom.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 16
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 15 occurrences:
; abc/optimized/extraBddCas.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; icu/optimized/cstring.ll
; icu/optimized/measunit_extra.ll
; libquic/optimized/pickle.cc.ll
; lief/optimized/bignum.c.ll
; linux/optimized/compaction.ll
; linux/optimized/mac.ll
; linux/optimized/netdev.ll
; qemu/optimized/hw_net_igb_core.c.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-rdp.c.ll
; yosys/optimized/BigUnsignedInABase.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -29
  %4 = icmp ult i8 %1, 8
  %5 = select i1 %4, i8 %0, i8 %3
  ret i8 %5
}

; 73 occurrences:
; abc/optimized/bzlib.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/mpmTruth.c.ll
; assimp/optimized/3DSExporter.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; cmake/optimized/archive_acl.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/bzlib.c.ll
; cpython/optimized/bltinmodule.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/marshal.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; git/optimized/apply.ll
; git/optimized/pkt-line.ll
; git/optimized/pq.ll
; git/optimized/shell.ll
; hermes/optimized/RegexParser.cpp.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/msgfmt.ll
; icu/optimized/punycode.ll
; icu/optimized/regexcmp.ll
; icu/optimized/rematch.ll
; icu/optimized/uarrsort.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/unisetspan.ll
; icu/optimized/unistr.ll
; icu/optimized/usearch.ll
; icu/optimized/utrace.ll
; lief/optimized/Builder.cpp.ll
; linux/optimized/datagram.ll
; linux/optimized/gup.ll
; linux/optimized/intel_rps.ll
; linux/optimized/memfd.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/vt.ll
; lua/optimized/lauxlib.ll
; lua/optimized/lobject.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; ninja/optimized/deps_log.cc.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dtgsna.c.ll
; openblas/optimized/dtrsna.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; php/optimized/dtoa.ll
; php/optimized/pack.ll
; php/optimized/zend_compile.ll
; postgres/optimized/like_support.ll
; qemu/optimized/hw_display_vga.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/sentinel.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/packet-umts_mac.c.ll
; yosys/optimized/mem.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 15 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/SynthTraceParser.cpp.ll
; hyperscan/optimized/ng_corpus_editor.cpp.ll
; icu/optimized/measunit_extra.ll
; linux/optimized/i9xx_wm.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; qemu/optimized/ui_curses.c.ll
; slurm/optimized/parse_time.ll
; wireshark/optimized/packet-iso15765.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 64
  %4 = icmp ult i32 %1, 26
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 13 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 32
  %4 = icmp ugt i64 %1, -9223372036854775808
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 21 occurrences:
; arrow/optimized/delimiting.cc.ll
; cpython/optimized/difradix2.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; libquic/optimized/hpack_encoder.cc.ll
; php/optimized/phpdbg_utils.ll
; php/optimized/zend_jit.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/fsmpage.ll
; wireshark/optimized/packet-dcerpc-spoolss.c.ll
; wireshark/optimized/packet-mac-nr.c.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp eq i8 %1, 93
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 13 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/uvector.ll
; icu/optimized/vtzone.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; nuttx/optimized/lib_strtold.c.ll
; php/optimized/zend_strtod.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 48
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 24 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; assimp/optimized/zip.c.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; darktable/optimized/introspection_lens.cc.ll
; git/optimized/cache-tree.ll
; git/optimized/dir.ll
; git/optimized/index-pack.ll
; git/optimized/read-cache.ll
; graphviz/optimized/sfvscanf.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/ucase.ll
; icu/optimized/ucnv2022.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/rangetypes_selfuncs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; postgres/optimized/snapmgr.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = icmp sgt i8 %1, -1
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 7 occurrences:
; spike/optimized/kmadrs32.ll
; spike/optimized/kmads32.ll
; spike/optimized/kmar64.ll
; spike/optimized/kmaxda32.ll
; spike/optimized/kmaxds32.ll
; spike/optimized/kmsda32.ll
; spike/optimized/kmsxda32.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 9223372036854775807
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 4 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/package.ll
; icu/optimized/uiter.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = icmp slt i32 %1, 8
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/punycode.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 16
  %4 = icmp ugt i16 %1, 16
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/scsi_scan.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 68
  %4 = icmp ugt i32 %1, 2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 3 occurrences:
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; postgres/optimized/bufmgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp ult i32 %1, 1310720
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp sgt i64 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
