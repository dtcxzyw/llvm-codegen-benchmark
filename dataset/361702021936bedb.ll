
; 19 occurrences:
; eastl/optimized/string.cpp.ll
; icu/optimized/ucnv2022.ll
; linux/optimized/core.ll
; linux/optimized/trace_probe.ll
; llama.cpp/optimized/llama.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; php/optimized/ir_check.ll
; postgres/optimized/jsonfuncs.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; ruby/optimized/iso2022.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; slurm/optimized/node_mgr.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-sapms.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -58
  %3 = icmp ult i32 %2, -10
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; ruby/optimized/prism.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 57 occurrences:
; arrow/optimized/expression.cc.ll
; arrow/optimized/type.cc.ll
; cmake/optimized/SystemTools.cxx.ll
; cmake/optimized/archive_read_support_format_ar.c.ll
; cmake/optimized/ftplistparser.c.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/unicodedata.ll
; csmith/optimized/StatementFor.cpp.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; darktable/optimized/Cr2LJpegDecoder.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; folly/optimized/AsyncFdSocket.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; icu/optimized/normalizer2impl.ll
; jq/optimized/unicode.ll
; libzmq/optimized/options.cpp.ll
; linux/optimized/intel.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/scsi_error.ll
; linux/optimized/trackpoint.ll
; linux/optimized/vpd.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; node/optimized/libnode.crypto_cipher.ll
; oniguruma/optimized/unicode.ll
; openmpi/optimized/gds_shmem.ll
; openmpi/optimized/opal_cstring.ll
; php/optimized/session.ll
; php/optimized/zend_jit.ll
; postgres/optimized/dt_common.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; qemu/optimized/blockdev.c.ll
; qemu/optimized/migration_block.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/prism.ll
; ruby/optimized/strftime.ll
; slurm/optimized/uid.ll
; stb/optimized/stb_image_resize2.c.ll
; vcpkg/optimized/downloads.cpp.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-credssp.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-doip.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ncp-sss.c.ll
; wireshark/optimized/packet-omron-fins.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-someip.c.ll
; wireshark/optimized/packet-t125.c.ll
; wireshark/optimized/packet-tapa.c.ll
; wireshark/optimized/packet-tibia.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp ult i64 %2, -2
  %4 = icmp eq i32 %0, 2
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/8250_port.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; ruby/optimized/enumerator.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4611686018427387904
  %3 = icmp sgt i64 %2, -1
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 14 occurrences:
; folly/optimized/dynamic.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvhz.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; qoi/optimized/qoi.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/unicode.ll
; stb/optimized/stb_image_resize2.c.ll
; velox/optimized/TimeZoneMap.cpp.ll
; wireshark/optimized/packet-zebra.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -97
  %3 = icmp ult i32 %2, 7964
  %4 = icmp ult i32 %0, 7964
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 29 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/_lzmamodule.ll
; cpython/optimized/binascii.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/tg3.ll
; mitsuba3/optimized/dielectric.cpp.ll
; mitsuba3/optimized/null.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/thindielectric.cpp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/index.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; slurm/optimized/proc_args.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-rf4ce-profile.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/semcheck.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ult i32 %2, 2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 9 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; git/optimized/apply.ll
; rocksdb/optimized/version_set.cc.ll
; wireshark/optimized/packet-snmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 2
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 8 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; cmake/optimized/archive_write_add_filter_b64encode.c.ll
; cmake/optimized/archive_write_add_filter_uuencode.c.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/profile.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp ult i64 %0, 15
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 39 occurrences:
; arrow/optimized/crc32.cc.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/suggestions.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; eastl/optimized/EAMemory.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; git/optimized/convert.ll
; git/optimized/grep.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; hwloc/optimized/lstopo-lstopo-tikz.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-tikz.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; icu/optimized/unames.ll
; libquic/optimized/cfb.c.ll
; libquic/optimized/ctr.c.ll
; libquic/optimized/ofb.c.ll
; miniaudio/optimized/unity.c.ll
; nuttx/optimized/lib_libfread_unlocked.c.ll
; openssl/optimized/libcrypto-lib-cfb128.ll
; openssl/optimized/libcrypto-lib-ctr128.ll
; openssl/optimized/libcrypto-lib-ofb128.ll
; openssl/optimized/libcrypto-shlib-cfb128.ll
; openssl/optimized/libcrypto-shlib-ctr128.ll
; openssl/optimized/libcrypto-shlib-ofb128.ll
; php/optimized/type.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dcerpc-eventlog.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; wireshark/optimized/sober128.c.ll
; wolfssl/optimized/chacha.c.ll
; z3/optimized/int_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 8 occurrences:
; abseil-cpp/optimized/chi_square_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; linux/optimized/intel_overlay.ll
; openssl/optimized/openssl-bin-speed.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 2147483646
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 19 occurrences:
; abc/optimized/abcExact.c.ll
; eastl/optimized/EAMemory.cpp.ll
; folly/optimized/FileUtil.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libquic/optimized/gcm.c.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/joliet.ll
; linux/optimized/libata-sff.ll
; linux/optimized/sr.ll
; linux/optimized/vsprintf.ll
; oiio/optimized/rlainput.cpp.ll
; openssl/optimized/libcrypto-lib-gcm128.ll
; openssl/optimized/libcrypto-shlib-gcm128.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_hw.ll
; redis/optimized/bitops.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-sapms.c.ll
; wireshark/optimized/sober128.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/util_qemu-coroutine-lock.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp slt i32 %2, 1000
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/util_rcu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp slt i32 %2, 6
  %4 = icmp slt i32 %0, 30
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 6 occurrences:
; libquic/optimized/a_int.c.ll
; libquic/optimized/add.c.ll
; lief/optimized/ecp.c.ll
; linux/optimized/pci-quirks.ll
; linux/optimized/serial_core.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 8 occurrences:
; lief/optimized/ssl_msg.c.ll
; linux/optimized/vt.ll
; openvdb/optimized/points.cc.ll
; redis/optimized/rdb.ll
; wireshark/optimized/packet-babel.c.ll
; wireshark/optimized/packet-jxta.c.ll
; wireshark/optimized/packet-moldudp64.c.ll
; wireshark/optimized/packet-ncp-nmas.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 49 occurrences:
; icu/optimized/ucol_res.ll
; jq/optimized/jv_parse.ll
; linux/optimized/vmaster.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; quickjs/optimized/quickjs.ll
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
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = icmp ult i8 %2, 2
  %4 = icmp slt i32 %0, 129
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/escape.c.ll
; cpython/optimized/obmalloc.ll
; curl/optimized/libcurl_la-escape.ll
; mimalloc/optimized/options.c.ll
; php/optimized/iconv.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -5
  %3 = icmp ult i64 %2, -3
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/blk-cgroup.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp slt i64 %2, 9223372036854775680
  %4 = icmp sgt i64 %0, 130
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 16 occurrences:
; cmake/optimized/cmSystemTools.cxx.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/n2builder.ll
; icu/optimized/uchar.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; openmpi/optimized/rmaps_ppr.ll
; php/optimized/decode.ll
; postgres/optimized/regcomp.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; wireshark/optimized/filter_dialog.cpp.ll
; wireshark/optimized/packet-dbus.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -253
  %3 = icmp ult i32 %2, -125
  %4 = icmp ult i32 %0, -63
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; php/optimized/php_pcre.ll
; wireshark/optimized/packet-bacnet.c.ll
; wireshark/optimized/packet-dvmrp.c.ll
; wireshark/optimized/packet-lbmpdm.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 7 occurrences:
; bullet3/optimized/btDefaultCollisionConfiguration.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; linux/optimized/nf_conntrack_proto_icmpv6.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; nuttx/optimized/lib_strptime.c.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, 16
  %3 = icmp ult i8 %2, 5
  %4 = icmp slt i8 %0, -64
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 14 occurrences:
; git/optimized/pack-bitmap-write.ll
; icu/optimized/ubidiwrt.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/hid-lg.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; lz4/optimized/lz4hc.c.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/node_scheduler.ll
; vcpkg/optimized/export.prefab.cpp.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -58
  %3 = icmp ult i32 %2, -10
  %4 = icmp ne i8 %0, 46
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; lief/optimized/gcm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -14
  %3 = icmp ult i64 %2, -13
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; lief/optimized/aes.c.ll
; lief/optimized/gcm.c.ll
; wireshark/optimized/packet-alp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 64
  %3 = icmp eq i32 %0, -114
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; brotli/optimized/decode.c.ll
; oiio/optimized/strutil.cpp.ll
; slurm/optimized/dist_tasks.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c8(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp ugt i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/reboot.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i1 @func00000000000001ca(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp sgt i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 27 occurrences:
; abseil-cpp/optimized/charset_test.cc.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; hermes/optimized/TraceInterpreter.cpp.ll
; hyperscan/optimized/AsciiComponentClass.cpp.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/accelcompile.cpp.ll
; hyperscan/optimized/goughcompile_accel.cpp.ll
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
; linux/optimized/intel_bios.ll
; Function Attrs: nounwind
define i1 @func00000000000003c1(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 4
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-pnrp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -40
  %3 = icmp ult i16 %2, -20
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-flip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = icmp ne i32 %2, 8
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/options.c.ll
; wireshark/optimized/packet-flip.c.ll
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = icmp ne i32 %2, 4
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-bencode.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(i8 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = icmp sgt i32 %2, 1
  %4 = icmp eq i8 %0, 58
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/act_api.ll
; linux/optimized/ehci-dbgp.ll
; postgres/optimized/expandedrecord.ll
; postgres/optimized/geqo_pool.ll
; wireshark/optimized/iseries.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp sgt i32 %2, 1
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; brotli/optimized/decode.c.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp ugt i32 %0, 3
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; faiss/optimized/IndexIVFFastScan.cpp.ll
; wireshark/optimized/packet-lbmc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = icmp ult i8 %2, -2
  %4 = icmp sgt i32 %0, 3
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -1
  %3 = icmp ugt i64 %0, 4
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 7 occurrences:
; casadi/optimized/integrator.cpp.ll
; cmake/optimized/archive_read_support_format_ar.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; linux/optimized/eeepc-laptop.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp ult i32 %2, 12
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/vli_decoder.c.ll
; linux/optimized/mm_init.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -16777216
  %3 = icmp ult i64 %2, -16777217
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; linux/optimized/hda_controller.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp slt i32 %2, 10
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/ucs2_string.ll
; Function Attrs: nounwind
define i1 @func00000000000002cc(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, -2
  %3 = icmp ne i16 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; linux/optimized/netlabel_kapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/libata-sff.ll
; Function Attrs: nounwind
define i1 @func00000000000001c6(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp slt i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; cvc5/optimized/int_to_bv.cpp.ll
; graphviz/optimized/gvrender_core_dot.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -36
  %3 = icmp ult i32 %2, 3
  %4 = icmp ugt i32 %0, 2
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp sgt i32 %2, -1
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -16
  %3 = icmp ne i32 %2, 16
  %4 = icmp ugt i16 %0, 15
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp slt i32 %0, 4
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp ult i32 %0, 3
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
