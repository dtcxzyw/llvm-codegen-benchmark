
; 9 occurrences:
; assimp/optimized/SpatialSort.cpp.ll
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; git/optimized/fetch.ll
; icu/optimized/chnsecal.ll
; libquic/optimized/d1_lib.c.ll
; linux/optimized/tcp_input.ll
; ruby/optimized/date_core.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp ugt i32 %3, 24
  ret i1 %4
}

; 28 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; eastl/optimized/Int128_t.cpp.ll
; git/optimized/color.ll
; git/optimized/fetch.ll
; git/optimized/receive-pack.ll
; php/optimized/php_pcre.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/monitor_hmp.c.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; ruby/optimized/date_core.ll
; ruby/optimized/proc.ll
; ruby/optimized/strftime.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; yosys/optimized/calc.ll
; yosys/optimized/rtlil_backend.ll
; yosys/optimized/verilog_backend.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp eq i32 %3, 24
  ret i1 %4
}

; 5 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; ruby/optimized/date_core.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 35 occurrences:
; abc/optimized/acbMfs.c.ll
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/btDbvt.ll
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/EATest.cpp.ll
; git/optimized/apply.ll
; icu/optimized/cal.ll
; icu/optimized/calendar.ll
; icu/optimized/locutil.ll
; linux/optimized/opt.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; qemu/optimized/ui_vnc.c.ll
; ruby/optimized/array.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/strftime.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/mcast_stream.c.ll
; yosys/optimized/calc.ll
; yosys/optimized/rtlil_backend.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp sgt i32 %3, 8
  ret i1 %4
}

; 207 occurrences:
; cmake/optimized/cmFileCopier.cxx.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/theory.cpp.ll
; darktable/optimized/amaze.cc.ll
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; git/optimized/bundle.ll
; git/optimized/clone.ll
; git/optimized/ident.ll
; git/optimized/merge-tree.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; icu/optimized/usearch.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libphonenumber/optimized/unicodestring.cc.ll
; libquic/optimized/x509_vfy.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/buffer.ll
; linux/optimized/cmdline.ll
; linux/optimized/drm_connector.ll
; linux/optimized/ext4_jbd2.ll
; linux/optimized/extents.ll
; linux/optimized/extents_status.ll
; linux/optimized/hid-apple.ll
; linux/optimized/inline.ll
; linux/optimized/io_apic.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-eh.ll
; linux/optimized/orphan.ll
; linux/optimized/proc_sysctl.ll
; linux/optimized/recovery.ll
; linux/optimized/resize.ll
; linux/optimized/tls.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; mitsuba3/optimized/rapass.cpp.ll
; mold/optimized/gc-sections.cc.ALPHA.cc.ll
; mold/optimized/gc-sections.cc.ARM32.cc.ll
; mold/optimized/gc-sections.cc.ARM64.cc.ll
; mold/optimized/gc-sections.cc.I386.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/gc-sections.cc.M68K.cc.ll
; mold/optimized/gc-sections.cc.PPC32.cc.ll
; mold/optimized/gc-sections.cc.PPC64V1.cc.ll
; mold/optimized/gc-sections.cc.PPC64V2.cc.ll
; mold/optimized/gc-sections.cc.RV32BE.cc.ll
; mold/optimized/gc-sections.cc.RV32LE.cc.ll
; mold/optimized/gc-sections.cc.RV64BE.cc.ll
; mold/optimized/gc-sections.cc.RV64LE.cc.ll
; mold/optimized/gc-sections.cc.S390X.cc.ll
; mold/optimized/gc-sections.cc.SH4.cc.ll
; mold/optimized/gc-sections.cc.SPARC64.cc.ll
; mold/optimized/gc-sections.cc.X86_64.cc.ll
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
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; mold/optimized/input-sections.cc.ALPHA.cc.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.ARM64.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/input-sections.cc.PPC64V2.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.RV64BE.cc.ll
; mold/optimized/input-sections.cc.RV64LE.cc.ll
; mold/optimized/input-sections.cc.S390X.cc.ll
; mold/optimized/input-sections.cc.SH4.cc.ll
; mold/optimized/input-sections.cc.SPARC64.cc.ll
; mold/optimized/input-sections.cc.X86_64.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; node/optimized/libnode.spawn_sync.ll
; nuttx/optimized/pthread_condwait.c.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/osc_rdma_component.ll
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; openssl/optimized/openssl-bin-dgst.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/der.ll
; php/optimized/metaphone.ll
; php/optimized/pcre2_substitute.ll
; postgres/optimized/catalog.ll
; postgres/optimized/dbsize.ll
; postgres/optimized/execIndexing.ll
; postgres/optimized/execReplication.ll
; postgres/optimized/index.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/pgcheckdir.ll
; postgres/optimized/pgcheckdir_shlib.ll
; postgres/optimized/pgcheckdir_srv.ll
; postgres/optimized/relcache.ll
; qemu/optimized/hw_9pfs_9p-local.c.ll
; qemu/optimized/hw_core_machine-smp.c.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/db_impl_files.cc.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/io.ll
; ruby/optimized/iseq.ll
; ruby/optimized/re.ll
; ruby/optimized/time.ll
; ruby/optimized/vm.ll
; slurm/optimized/backfill.ll
; slurm/optimized/common_topo.ll
; slurm/optimized/gres_ctld.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/hpag7w091st4k7n.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3Cast.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3Expand.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-gmr1_dtap.c.ll
; wireshark/optimized/packet-gmr1_rr.c.ll
; wireshark/optimized/packet-ouch.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/tvbuff.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 61 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/cecClass.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/plaRead.c.ll
; git/optimized/diff.ll
; graphviz/optimized/sfvscanf.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/charstr.ll
; icu/optimized/usearch.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_dtoa.ll
; libphonenumber/optimized/unicodestring.cc.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/keyboard.ll
; linux/optimized/tty_io.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; nori/optimized/layout.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openssl/optimized/libcrypto-lib-ct_sct_ctx.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-ct_sct_ctx.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; php/optimized/zend_strtod.ll
; redis/optimized/t_zset.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; rocksdb/optimized/max.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/wide_column_serialization.cc.ll
; ruby/optimized/util.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3EmitCConstPool.cpp.ll
; verilator/optimized/V3EmitCFunc.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/coloring_rules_dialog.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/expert_info_model.cpp.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; wireshark/optimized/funnel_text_dialog.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/main_window.cpp.ll
; wireshark/optimized/packet_list_record.cpp.ll
; wireshark/optimized/preferences_dialog.cpp.ll
; wireshark/optimized/protocol_hierarchy_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/response_time_delay_dialog.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/service_response_time_dialog.cpp.ll
; wireshark/optimized/simple_statistics_dialog.cpp.ll
; wireshark/optimized/tap_parameter_dialog.cpp.ll
; wireshark/optimized/voip_calls_dialog.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp sgt i32 %3, 9
  ret i1 %4
}

; 34 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/source_s_countLeadingZeros32.c.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/source_s_normRoundPackToF32.c.ll
; qemu/optimized/source_s_normSubnormalF32Sig.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; ruby/optimized/util.ll
; spike/optimized/clrs16.ll
; spike/optimized/clrs32.ll
; spike/optimized/clrs8.ll
; spike/optimized/clz16.ll
; spike/optimized/clz32.ll
; spike/optimized/i32_to_f128.ll
; spike/optimized/i32_to_f16.ll
; spike/optimized/i32_to_f64.ll
; spike/optimized/s_countLeadingZeros32.ll
; spike/optimized/s_countLeadingZeros64.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_normRoundPackToF32.ll
; spike/optimized/s_normSubnormalF32Sig.ll
; spike/optimized/s_subMagsF16.ll
; spike/optimized/s_subMagsF32.ll
; spike/optimized/spike.ll
; spike/optimized/ui32_to_f128.ll
; spike/optimized/ui32_to_f16.ll
; spike/optimized/ui32_to_f64.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 65536
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp ult i32 %3, 16777216
  ret i1 %4
}

; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 1073741824
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 56 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; icu/optimized/unistr.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/uid16.ll
; linux/optimized/xarray.ll
; mitsuba3/optimized/assembler.cpp.ll
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
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; qemu/optimized/target_riscv_fpu_helper.c.ll
; redis/optimized/server.ll
; spike/optimized/s_countLeadingZeros64.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3EmitCBase.cpp.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/coloring_rules_dialog.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/expert_info_model.cpp.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; wireshark/optimized/funnel_text_dialog.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/main_window.cpp.ll
; wireshark/optimized/packet_list_record.cpp.ll
; wireshark/optimized/preferences_dialog.cpp.ll
; wireshark/optimized/protocol_hierarchy_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/response_time_delay_dialog.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/service_response_time_dialog.cpp.ll
; wireshark/optimized/simple_statistics_dialog.cpp.ll
; wireshark/optimized/tap_parameter_dialog.cpp.ll
; wireshark/optimized/voip_calls_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = icmp ult i64 %3, 9
  ret i1 %4
}

; 21 occurrences:
; abc/optimized/adler32.c.ll
; abc/optimized/luckyFast16.c.ll
; cmake/optimized/adler32.c.ll
; icu/optimized/scrptrun.ll
; icu/optimized/utf8collationiterator.ll
; libquic/optimized/adler32.c.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/array_selfuncs.ll
; stb/optimized/stb_image.c.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; wireshark/optimized/oids.c.ll
; wireshark/optimized/packet-v52.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 4294967295
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = icmp ugt i64 %3, 65535
  ret i1 %4
}

; 22 occurrences:
; cpython/optimized/_codecs_jp.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; linux/optimized/inet_connection_sock.ll
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; spike/optimized/fsr.ll
; spike/optimized/fsri.ll
; spike/optimized/fsrw.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-telnet.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 33
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 5 occurrences:
; icu/optimized/utf8collationiterator.ll
; openssl/optimized/libcrypto-lib-bio_lib.ll
; openssl/optimized/libcrypto-shlib-bio_lib.ll
; php/optimized/network.ll
; php/optimized/xp_socket.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 14 occurrences:
; cmake/optimized/zstd_compress.c.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/ComponentRepeat.cpp.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; minetest/optimized/inventory.cpp.ll
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; php/optimized/ir_emit.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/peektagged.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = icmp ugt i64 %3, 255
  ret i1 %4
}

; 12 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; git/optimized/clone.ll
; linux/optimized/setup.ll
; nuttx/optimized/lib_glob.c.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/job_scheduler.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Const__gen.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 23 occurrences:
; cvc5/optimized/fc_simplex.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/unistr.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/hrtimer.ll
; linux/optimized/proc_sysctl.ll
; linux/optimized/synaptics.ll
; linux/optimized/sys.ll
; linux/optimized/vmscan.ll
; linux/optimized/x_tables.ll
; linux/optimized/xprt.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; php/optimized/zend_strtod.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; velox/optimized/JsonType.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3EmitCBase.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Premit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp slt i32 %3, 65
  ret i1 %4
}

; 17 occurrences:
; linux/optimized/raw.ll
; openblas/optimized/dgbmv.c.ll
; openblas/optimized/dgemm.c.ll
; openblas/optimized/dgemmt.c.ll
; openblas/optimized/dgemv.c.ll
; openblas/optimized/dgetrs.c.ll
; openblas/optimized/dtbmv.c.ll
; openblas/optimized/dtbsv.c.ll
; openblas/optimized/dtpmv.c.ll
; openblas/optimized/dtpsv.c.ll
; openblas/optimized/dtrmm.c.ll
; openblas/optimized/dtrmv.c.ll
; openblas/optimized/dtrsm.c.ll
; openblas/optimized/dtrsv.c.ll
; php/optimized/network.ll
; php/optimized/xp_socket.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 10 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; grpc/optimized/chttp2_transport.cc.ll
; spike/optimized/clrs16.ll
; spike/optimized/clrs32.ll
; spike/optimized/clrs8.ll
; spike/optimized/clz16.ll
; spike/optimized/clz32.ll
; spike/optimized/clz8.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4611686018427387904
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 125
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp ult i32 %3, 65
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211-wlancap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 99999
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/dbcommands.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp ult i32 %3, 35
  ret i1 %4
}

; 1 occurrences:
; openexr/optimized/decoding.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 25 occurrences:
; openblas/optimized/dgbmv.c.ll
; openblas/optimized/dgemm.c.ll
; openblas/optimized/dgemmt.c.ll
; openblas/optimized/dgemv.c.ll
; openblas/optimized/dgetrs.c.ll
; openblas/optimized/dimatcopy.c.ll
; openblas/optimized/domatcopy.c.ll
; openblas/optimized/dsbmv.c.ll
; openblas/optimized/dspmv.c.ll
; openblas/optimized/dspr.c.ll
; openblas/optimized/dspr2.c.ll
; openblas/optimized/dsymm.c.ll
; openblas/optimized/dsymv.c.ll
; openblas/optimized/dsyr.c.ll
; openblas/optimized/dsyr2.c.ll
; openblas/optimized/dsyr2k.c.ll
; openblas/optimized/dsyrk.c.ll
; openblas/optimized/dtbmv.c.ll
; openblas/optimized/dtbsv.c.ll
; openblas/optimized/dtpmv.c.ll
; openblas/optimized/dtpsv.c.ll
; openblas/optimized/dtrmm.c.ll
; openblas/optimized/dtrmv.c.ll
; openblas/optimized/dtrsm.c.ll
; openblas/optimized/dtrsv.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, 96
  %3 = select i1 %2, i8 %0, i8 %1
  %4 = icmp ne i8 %3, 76
  ret i1 %4
}

attributes #0 = { nounwind }
