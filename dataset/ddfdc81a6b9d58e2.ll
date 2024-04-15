
; 78 occurrences:
; bullet3/optimized/btDefaultCollisionConfiguration.ll
; casadi/optimized/integrator.cpp.ll
; cmake/optimized/archive_read_support_format_ar.c.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; cmake/optimized/cmSystemTools.cxx.ll
; cmake/optimized/xmltok.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/xmltok.ll
; cvc5/optimized/int_to_bv.cpp.ll
; eastl/optimized/string.cpp.ll
; flac/optimized/main.c.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; git/optimized/pack-bitmap-write.ll
; graphviz/optimized/gvrender_core_dot.c.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/n2builder.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/uchar.ll
; icu/optimized/ucnv2022.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/core.ll
; linux/optimized/eeepc-laptop.ll
; linux/optimized/hid-lg.ll
; linux/optimized/nf_conntrack_proto_icmpv6.ll
; linux/optimized/trace_probe.ll
; llama.cpp/optimized/llama.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; lz4/optimized/lz4hc.c.ll
; nuttx/optimized/lib_strptime.c.ll
; openmpi/optimized/rmaps_ppr.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/decode.ll
; php/optimized/ir_check.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/php_cli.ll
; php/optimized/zend_ast.ll
; php/optimized/zend_ini_scanner.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/formatting.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; rocksdb/optimized/slice.cc.ll
; ruby/optimized/iso2022.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/node_scheduler.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; vcpkg/optimized/export.prefab.cpp.ll
; wireshark/optimized/filter_dialog.cpp.ll
; wireshark/optimized/packet-coap.c.ll
; wireshark/optimized/packet-dbus.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-sapms.c.ll
; wireshark/optimized/packet-sccp.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -58
  %3 = icmp ult i32 %2, -10
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 15 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; linux/optimized/hub.ll
; linux/optimized/netlabel_kapi.ll
; linux/optimized/svcsubs.ll
; linux/optimized/workqueue.ll
; postgres/optimized/catcache.ll
; qemu/optimized/nbd_server.c.ll
; ruby/optimized/prism.ll
; ruby/optimized/vm_trace.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-hl7.c.ll
; wireshark/optimized/packet-ssh.c.ll
; yosys/optimized/BigUnsigned.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 214 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; abseil-cpp/optimized/demangle.cc.ll
; abseil-cpp/optimized/marshalling.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/type.cc.ll
; cmake/optimized/SystemTools.cxx.ll
; cmake/optimized/alone_decoder.c.ll
; cmake/optimized/archive_read_support_format_ar.c.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; cmake/optimized/cmParsePHPCoverage.cxx.ll
; cmake/optimized/cmQtAutoGenInitializer.cxx.ll
; cmake/optimized/ftplistparser.c.ll
; cmake/optimized/parsedate.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/_lzmamodule.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/binascii.ll
; cpython/optimized/connection.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/unicodedata.ll
; csmith/optimized/StatementFor.cpp.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; curl/optimized/libcurl_la-parsedate.ll
; cvc5/optimized/quantifiers_engine.cpp.ll
; darktable/optimized/Cr2LJpegDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; flatbuffers/optimized/idl_gen_csharp.cpp.ll
; flatbuffers/optimized/idl_gen_dart.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; folly/optimized/AsyncFdSocket.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; folly/optimized/dynamic.cpp.ll
; git/optimized/log.ll
; git/optimized/parallel-checkout.ll
; git/optimized/ref-filter.ll
; git/optimized/revision.ll
; git/optimized/sub-process.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/StringRef.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/flood_compile.cpp.ll
; hyperscan/optimized/gtest-all.cc.ll
; hyperscan/optimized/rose_in_util.cpp.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvhz.ll
; icu/optimized/ucol_res.ll
; icu/optimized/uresbund.ll
; icu/optimized/writesrc.ll
; jq/optimized/jv_parse.ll
; jq/optimized/unicode.ll
; libquic/optimized/json_parser.cc.ll
; libquic/optimized/mul.c.ll
; libzmq/optimized/options.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/devio.ll
; linux/optimized/intel.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/loop.ll
; linux/optimized/scsi_error.ll
; linux/optimized/tg3.ll
; linux/optimized/trackpoint.ll
; linux/optimized/vmaster.ll
; linux/optimized/vpd.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached_debug-crawler.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; mitsuba3/optimized/dielectric.cpp.ll
; mitsuba3/optimized/null.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/thindielectric.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; node/optimized/libnode.crypto_cipher.ll
; node/optimized/libnode.node_messaging.ll
; oniguruma/optimized/unicode.ll
; openmpi/optimized/gds_shmem.ll
; openmpi/optimized/opal_cstring.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; openssl/optimized/openssl-bin-cmp.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/image.ll
; php/optimized/session.ll
; php/optimized/zend_jit.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/index.ll
; postgres/optimized/pg_rewind.ll
; postgres/optimized/syslogger.ll
; postgres/optimized/variables.ll
; postgres/optimized/zic.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; proxygen/optimized/RFC2616.cpp.ll
; qemu/optimized/blockdev.c.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; qemu/optimized/hw_input_virtio-input-hid.c.ll
; qemu/optimized/migration_block.c.ll
; qoi/optimized/qoi.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; ruby/optimized/prism.ll
; ruby/optimized/strftime.ll
; ruby/optimized/unicode.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; slurm/optimized/proc_args.ll
; slurm/optimized/uid.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; stockfish/optimized/position.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; vcpkg/optimized/downloads.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; verilator/optimized/V3Assert.cpp.ll
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3Case.cpp.ll
; verilator/optimized/V3Clean.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Coverage.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; verilator/optimized/V3DfgDfgToAst.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; verilator/optimized/V3Expand.cpp.ll
; verilator/optimized/V3Force.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3Inline.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3LinkJump.cpp.ll
; verilator/optimized/V3LinkParse.cpp.ll
; verilator/optimized/V3LinkResolve.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3Randomize.cpp.ll
; verilator/optimized/V3Reloop.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3SchedVirtIface.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; verilator/optimized/V3Unknown.cpp.ll
; verilator/optimized/V3Unroll.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthCommit.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/ipfix.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-credssp.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-doip.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-lbmc.c.ll
; wireshark/optimized/packet-m3ua.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-ncp-sss.c.ll
; wireshark/optimized/packet-omron-fins.c.ll
; wireshark/optimized/packet-rf4ce-profile.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-sbus.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-someip.c.ll
; wireshark/optimized/packet-t125.c.ll
; wireshark/optimized/packet-tapa.c.ll
; wireshark/optimized/packet-tibia.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/packet-zebra.c.ll
; wireshark/optimized/semcheck.c.ll
; wireshark/optimized/tshark.c.ll
; wireshark/optimized/ws_strptime.c.ll
; z3/optimized/api_numeral.cpp.ll
; z3/optimized/array_axioms.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; z3/optimized/theory_array_full.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp ult i64 %2, -2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 11 occurrences:
; linux/optimized/8250_port.ll
; linux/optimized/act_api.ll
; linux/optimized/bts.ll
; linux/optimized/ehci-dbgp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; postgres/optimized/expandedrecord.ll
; postgres/optimized/geqo_pool.ll
; postgres/optimized/spell.ll
; ruby/optimized/enumerator.ll
; wireshark/optimized/iseries.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4611686018427387904
  %3 = icmp sgt i64 %2, -1
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 9 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; icu/optimized/ustring.ll
; linux/optimized/blk-cgroup.ll
; linux/optimized/hda_controller.ll
; linux/optimized/intel_guc_submission.ll
; qemu/optimized/util_qemu-coroutine-lock.c.ll
; qemu/optimized/util_rcu.c.ll
; ruby/optimized/bignum.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -65
  %3 = icmp slt i32 %2, -32
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 46 occurrences:
; abc/optimized/abcExact.c.ll
; abseil-cpp/optimized/container_test.cc.ll
; brotli/optimized/decode.c.ll
; darktable/optimized/colorpicker.c.ll
; eastl/optimized/EAMemory.cpp.ll
; eastl/optimized/TestList.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestStringView.cpp.ll
; folly/optimized/FileUtil.cpp.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libquic/optimized/a_int.c.ll
; libquic/optimized/add.c.ll
; libquic/optimized/gcm.c.ll
; lief/optimized/ecp.c.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/hid-core.ll
; linux/optimized/joliet.ll
; linux/optimized/libata-sff.ll
; linux/optimized/pci-quirks.ll
; linux/optimized/reboot.ll
; linux/optimized/serial_core.ll
; linux/optimized/sr.ll
; linux/optimized/vsprintf.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/properties.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openssl/optimized/libcrypto-lib-gcm128.ll
; openssl/optimized/libcrypto-lib-store_result.ll
; openssl/optimized/libcrypto-shlib-gcm128.ll
; openssl/optimized/libcrypto-shlib-store_result.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_hw.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; redis/optimized/bitops.ll
; slurm/optimized/dist_tasks.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; tev/optimized/Channel.cpp.ll
; wireshark/optimized/idl2wrs.c.ll
; wireshark/optimized/packet-sapms.c.ll
; wireshark/optimized/sober128.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 12 occurrences:
; bullet3/optimized/btPersistentManifold.ll
; casadi/optimized/mx_function.cpp.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; git/optimized/apply.ll
; rocksdb/optimized/version_set.cc.ll
; velox/optimized/SsdFile.cpp.ll
; wireshark/optimized/packet-snmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -2
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 84 occurrences:
; abseil-cpp/optimized/generate_real_test.cc.ll
; arrow/optimized/crc32.cc.ll
; assimp/optimized/3DSLoader.cpp.ll
; brotli/optimized/decode.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/archive_write_add_filter_b64encode.c.ll
; cmake/optimized/archive_write_add_filter_uuencode.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/suggestions.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; eastl/optimized/EAMemory.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestList.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestStringView.cpp.ll
; git/optimized/convert.ll
; git/optimized/grep.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/lstopo-lstopo-tikz.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-tikz.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; icu/optimized/unames.ll
; jemalloc/optimized/tsd.ll
; jemalloc/optimized/tsd.pic.ll
; jemalloc/optimized/tsd.sym.ll
; libquic/optimized/cfb.c.ll
; libquic/optimized/ctr.c.ll
; libquic/optimized/ofb.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/dcache.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/notifier.ll
; linux/optimized/profile.ll
; linux/optimized/pstree.ll
; linux/optimized/scatterlist.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/vmstat.ll
; linux/optimized/vt.ll
; minetest/optimized/s_async.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuttx/optimized/lib_libfread_unlocked.c.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-lib-cfb128.ll
; openssl/optimized/libcrypto-lib-ctr128.ll
; openssl/optimized/libcrypto-lib-ofb128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; openssl/optimized/libcrypto-shlib-cfb128.ll
; openssl/optimized/libcrypto-shlib-ctr128.ll
; openssl/optimized/libcrypto-shlib-ofb128.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; openvdb/optimized/points.cc.ll
; php/optimized/php_pcre.ll
; php/optimized/type.ll
; qemu/optimized/hw_scsi_virtio-scsi.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/rdb.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-babel.c.ll
; wireshark/optimized/packet-bacnet.c.ll
; wireshark/optimized/packet-dcerpc-eventlog.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-dvmrp.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-jxta.c.ll
; wireshark/optimized/packet-lbmpdm.c.ll
; wireshark/optimized/packet-moldudp64.c.ll
; wireshark/optimized/packet-ncp-nmas.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; wireshark/optimized/packet-zbee-zcl.c.ll
; wireshark/optimized/sober128.c.ll
; wolfssl/optimized/chacha.c.ll
; z3/optimized/int_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 135 occurrences:
; abseil-cpp/optimized/bit_cast_test.cc.ll
; abseil-cpp/optimized/charset_test.cc.ll
; abseil-cpp/optimized/chi_square_test.cc.ll
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cordz_update_tracker_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; abseil-cpp/optimized/low_level_hash_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btRaycastCallback.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; cmake/optimized/cmDebuggerProtocol.cxx.ll
; cmake/optimized/protocol_events.cpp.ll
; cmake/optimized/protocol_requests.cpp.ll
; cmake/optimized/protocol_response.cpp.ll
; cmake/optimized/protocol_types.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; draco/optimized/mesh_cleanup.cc.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestArray.cpp.ll
; eastl/optimized/TestFixedList.cpp.ll
; eastl/optimized/TestFixedSList.cpp.ll
; eastl/optimized/TestList.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestSpan.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/LogLevel.cpp.ll
; folly/optimized/json.cpp.ll
; grpc/optimized/tcp_posix.cc.ll
; hermes/optimized/PerfEventsLinux.cpp.ll
; hermes/optimized/TraceInterpreter.cpp.ll
; hyperscan/optimized/AsciiComponentClass.cpp.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/accelcompile.cpp.ll
; hyperscan/optimized/goughcompile_accel.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; hyperscan/optimized/ng_prune.cpp.ll
; hyperscan/optimized/ng_puff.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ng_revacc.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; libquic/optimized/bytestring_test.cc.ll
; libquic/optimized/cipher_test.cc.ll
; libquic/optimized/port_util.cc.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/md.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_dirt.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/shot_value.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; ninja/optimized/deps_log_test.cc.ll
; nix/optimized/hash.ll
; nix/optimized/json-to-value.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; openssl/optimized/openssl-bin-speed.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; recastnavigation/optimized/Tests_DetourPathCorridor.cpp.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CheckDuplicateKeys.cpp.ll
; velox/optimized/Comparisons.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Map.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/TimestampWithTimeZoneType.cpp.ll
; velox/optimized/WidthBucketArray.cpp.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp ne i32 %2, 2147483647
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 17 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; cmake/optimized/escape.c.ll
; cmake/optimized/vli_decoder.c.ll
; cpython/optimized/obmalloc.ll
; curl/optimized/libcurl_la-escape.ll
; eastl/optimized/EAMemory.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hyperscan/optimized/mcclellan.c.ll
; linux/optimized/mm_init.ll
; mimalloc/optimized/options.c.ll
; php/optimized/iconv.ll
; redis/optimized/module.ll
; ring-rs/optimized/2ynmf0orlf9ml2dm.ll
; ring-rs/optimized/33m8pf8xuidn6qk2.ll
; wireshark/optimized/packet-pnrp.c.ll
; wireshark/optimized/pcap-common.c.ll
; z3/optimized/array_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -2
  %3 = icmp ugt i64 %2, 2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 6 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; cpython/optimized/obmalloc.ll
; lief/optimized/gcm.c.ll
; mimalloc/optimized/options.c.ll
; wireshark/optimized/packet-flip.c.ll
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = icmp ugt i64 %2, 12
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 5 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; eastl/optimized/TestDeque.cpp.ll
; lief/optimized/aes.c.ll
; lief/optimized/gcm.c.ll
; wireshark/optimized/packet-alp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 128
  %3 = icmp eq i64 %2, 192
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-bencode.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = icmp sgt i32 %2, 1
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/tcp.ll
; linux/optimized/ucs2_string.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = icmp ne i64 %2, -1
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
