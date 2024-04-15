
; 111 occurrences:
; abc/optimized/gzwrite.c.ll
; arrow/optimized/UriNormalize.c.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/FBXParser.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/zstd_ldm.c.ll
; cmake/optimized/zstd_opt.c.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; flac/optimized/stream_decoder.c.ll
; git/optimized/apply.ll
; git/optimized/attr.ll
; git/optimized/fast-import.ll
; grpc/optimized/slice.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Conversions.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/gensprep.ll
; icu/optimized/localeprioritylist.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/package.ll
; icu/optimized/ucnv_lmb.ll
; icu/optimized/ucnv_u16.ll
; icu/optimized/ucnvlat1.ll
; icu/optimized/uloc_tag.ll
; jq/optimized/regcomp.ll
; jq/optimized/regexec.ll
; kcp/optimized/ikcp.ll
; libquic/optimized/gzwrite.c.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/cpufreq_governor.ll
; linux/optimized/cpuset.ll
; linux/optimized/deflate.ll
; linux/optimized/early-lookup.ll
; linux/optimized/filter.ll
; linux/optimized/nlattr.ll
; linux/optimized/skbuff.ll
; linux/optimized/tpm.ll
; linux/optimized/vsprintf.ll
; linux/optimized/x_tables.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/base64.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oniguruma/optimized/regcomp.ll
; oniguruma/optimized/regexec.ll
; openssl/optimized/libcrypto-lib-v3_cpols.ll
; openssl/optimized/libcrypto-shlib-v3_cpols.ll
; php/optimized/random.ll
; php/optimized/strtod.ll
; php/optimized/zend_ini_scanner.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/read.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/php_generator.cc.ll
; qemu/optimized/chardev_wctablet.c.ll
; qemu/optimized/fdt_overlay.c.ll
; qemu/optimized/replay_replay-internal.c.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/ui_ui-hmp-cmds.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/fpconv.ll
; redis/optimized/read.ll
; redis/optimized/ziplist.ll
; ruby/optimized/numeric.ll
; spike/optimized/fdt_overlay.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_sprintf.c.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/dct3trace.c.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-smtp.c.ll
; wireshark/optimized/text_import.c.ll
; yosys/optimized/calc.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/proc_rom.ll
; zstd/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 64 occurrences:
; arrow/optimized/UriNormalize.c.ll
; cmake/optimized/inet.c.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; csmith/optimized/CVQualifiers.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; git/optimized/archive.ll
; git/optimized/date.ll
; git/optimized/diff.ll
; git/optimized/refs.ll
; icu/optimized/parse.ll
; icu/optimized/pkgitems.ll
; icu/optimized/reslist.ll
; icu/optimized/ucbuf.ll
; icu/optimized/ucnv_u32.ll
; icu/optimized/uloc_tag.ll
; libquic/optimized/prtime.cc.ll
; libuv/optimized/inet.c.ll
; libzmq/optimized/socket_base.cpp.ll
; linux/optimized/balloc.ll
; linux/optimized/dns_key.ll
; linux/optimized/seq_buf.ll
; linux/optimized/seq_file.ll
; linux/optimized/skbuff.ll
; linux/optimized/timekeeping.ll
; linux/optimized/usblp.ll
; linux/optimized/vsprintf.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; lz4/optimized/lz4.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; node/optimized/inet.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-bio_enc.ll
; openssl/optimized/libcrypto-shlib-bio_enc.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/parse_date.ll
; postgres/optimized/inet_net_pton.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/migration_qemu-file.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/sprintf.ll
; ruby/optimized/utf_16le.ll
; snappy/optimized/snappy.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; yosys/optimized/calc.ll
; yosys/optimized/const2ast.ll
; yosys/optimized/firrtl.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/opt_expr.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 2
  ret i1 %4
}

; 49 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; cmake/optimized/xmlparse.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_ldm.c.ll
; cpython/optimized/xmlparse.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/raw_ostream.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/extents.ll
; linux/optimized/output_core.ll
; linux/optimized/r8169_main.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; lz4/optimized/lz4.c.ll
; php/optimized/zend.ll
; php/optimized/zend_language_scanner.ll
; qemu/optimized/source_s_normRoundPackToF16.c.ll
; qemu/optimized/source_s_normRoundPackToF32.c.ll
; recastnavigation/optimized/fastlz.c.ll
; ruby/optimized/utf_16le.ll
; slurm/optimized/task.ll
; snappy/optimized/snappy.cc.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/fastlz.ll
; yosys/optimized/lz4.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, 4
  ret i1 %4
}

; 188 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; arrow/optimized/UriNormalize.c.ll
; arrow/optimized/UriQuery.c.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_union.cc.ll
; arrow/optimized/type.cc.ll
; assimp/optimized/3DSLoader.cpp.ll
; cmake/optimized/cmCTestResourceGroupsLexer.cxx.ll
; cmake/optimized/cmCommandArgumentLexer.cxx.ll
; cmake/optimized/cmExprLexer.cxx.ll
; cmake/optimized/cmFortranLexer.cxx.ll
; cmake/optimized/cmGccDepfileLexer.cxx.ll
; cmake/optimized/cmListFileLexer.c.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/inet.c.ll
; git/optimized/apply.ll
; git/optimized/git.ll
; git/optimized/sideband.ll
; git/optimized/trailer.ll
; graphviz/optimized/excontext.c.ll
; graphviz/optimized/gmlscan.c.ll
; graphviz/optimized/scan.c.ll
; graphviz/optimized/sfprint.c.ll
; hermes/optimized/Conversions.cpp.ll
; icu/optimized/bytesinkutil.ll
; icu/optimized/gencnval.ll
; icu/optimized/gensprep.ll
; icu/optimized/package.ll
; icu/optimized/pkgitems.ll
; icu/optimized/ucnv.ll
; icu/optimized/ucnv_ct.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/ucnvhz.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ustdio.ll
; imgui/optimized/imgui_demo.cpp.ll
; jq/optimized/regcomp.ll
; jq/optimized/regparse.ll
; kcp/optimized/ikcp.ll
; libphonenumber/optimized/asyoutypeformatter.cc.ll
; libphonenumber/optimized/unicodetext.cc.ll
; libquic/optimized/base64_bio.c.ll
; libuv/optimized/inet.c.ll
; linux/optimized/hugetlb.ll
; linux/optimized/r8169_main.ll
; linux/optimized/sch_frag.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/seq_file.ll
; linux/optimized/skbuff.ll
; linux/optimized/timekeeping.ll
; linux/optimized/virtio_net.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; ninja/optimized/depfile_parser.cc.ll
; node/optimized/inet.ll
; node/optimized/libnode.node_serdes.ll
; nuttx/optimized/lib_itoa.c.ll
; oiio/optimized/Writer.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oniguruma/optimized/regcomp.ll
; oniguruma/optimized/regparse.ll
; openmpi/optimized/rmaps_rank_file_lex.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-lib-cmp_util.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-cmp_util.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; openssl/optimized/loader_attic-dso-e_loader_attic.ll
; openssl/optimized/openssl-bin-engine.ll
; php/optimized/pack.ll
; php/optimized/pcre2_compile.ll
; php/optimized/rfc1867.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/formatting.ll
; postgres/optimized/pg_ctl.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; postgres/optimized/tsquery.ll
; postgres/optimized/varlena.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_bases.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; protobuf/optimized/unknown_field_set.cc.ll
; protobuf/optimized/untyped_message.cc.ll
; protobuf/optimized/wire_format.cc.ll
; protobuf/optimized/wire_format_lite.cc.ll
; proxygen/optimized/HTTPHeaders.cpp.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/chardev_testdev.c.ll
; qemu/optimized/replay_replay-internal.c.ll
; qemu/optimized/sdhci-cmd.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/fpconv.ll
; redis/optimized/read.ll
; ruby/optimized/numeric.ll
; ruby/optimized/sprintf.ll
; slurm/optimized/update_job.ll
; snappy/optimized/snappy.cc.ll
; stb/optimized/stb_sprintf.c.ll
; velox/optimized/Scanner.cpp.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/eri_enb_log.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/nettrace_3gpp_32_423.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/text_import.c.ll
; yosys/optimized/abc.ll
; yosys/optimized/aiger.ll
; yosys/optimized/aigerparse.ll
; yosys/optimized/ast.ll
; yosys/optimized/async2sync.ll
; yosys/optimized/blif.ll
; yosys/optimized/btor.ll
; yosys/optimized/calc.ll
; yosys/optimized/check.ll
; yosys/optimized/chformal.ll
; yosys/optimized/clk2fflogic.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/dffinit.ll
; yosys/optimized/dfflegalize.ll
; yosys/optimized/dffunmap.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/firrtl.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/formalff.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/fsm_recode.ll
; yosys/optimized/future.ll
; yosys/optimized/gatemate_foldinv.ll
; yosys/optimized/greenpak4_dffinv.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/memory_map.ll
; yosys/optimized/memory_nordff.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_lut_ins.ll
; yosys/optimized/opt_mem.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/opt_merge.ll
; yosys/optimized/peepopt.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/shregmap.ll
; yosys/optimized/sim.ll
; yosys/optimized/smt2.ll
; yosys/optimized/techmap.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/verilog_backend.ll
; yosys/optimized/wreduce.ll
; yosys/optimized/xilinx_dffopt.ll
; yosys/optimized/xprop.ll
; yosys/optimized/zinit.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 1
  ret i1 %4
}

; 27 occurrences:
; arrow/optimized/array_dict.cc.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/zstd_opt.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/mcclellan.c.ll
; icu/optimized/ucnv_u16.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/tcp_output.ll
; luajit/optimized/lj_buf.ll
; luajit/optimized/lj_buf_dyn.ll
; lz4/optimized/lz4.c.ll
; php/optimized/pack.ll
; php/optimized/zend_accelerator_util_funcs.ll
; postgres/optimized/pgarch.ll
; postgres/optimized/slotsync.ll
; qemu/optimized/monitor_hmp.c.ll
; recastnavigation/optimized/fastlz.c.ll
; redis/optimized/read.ll
; ruby/optimized/sprintf.ll
; wireshark/optimized/packet-osc.c.ll
; wireshark/optimized/text_import.c.ll
; yosys/optimized/fastlz.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/lz4.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, 16
  ret i1 %4
}

; 11 occurrences:
; hermes/optimized/raw_ostream.cpp.ll
; luajit/optimized/minilua.ll
; nlohmann_json/optimized/unit.cpp.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; re2/optimized/simplify.cc.ll
; redis/optimized/lstrlib.ll
; spike/optimized/s_normRoundPackToF128.ll
; spike/optimized/s_normRoundPackToF16.ll
; spike/optimized/s_normRoundPackToF32.ll
; spike/optimized/s_normRoundPackToF64.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = trunc i32 %2 to i16
  %4 = icmp ult i16 %3, 2
  ret i1 %4
}

; 8 occurrences:
; git/optimized/apply.ll
; git/optimized/sideband.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/flood_compile.cpp.ll
; jq/optimized/regexec.ll
; linux/optimized/skbuff.ll
; oniguruma/optimized/regexec.ll
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 18 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; libquic/optimized/x509_cmp.c.ll
; linux/optimized/compress.ll
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; openblas/optimized/dgemm_small_kernel_b0_nn.c.ll
; openblas/optimized/dgemm_small_kernel_nn.c.ll
; openblas/optimized/sgemm_small_kernel_b0_nn.c.ll
; openblas/optimized/sgemm_small_kernel_nn.c.ll
; postgres/optimized/pg_test_timing.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; yosys/optimized/ql_dsp_simd.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 12 occurrences:
; git/optimized/xmerge.ll
; linux/optimized/blk-map.ll
; linux/optimized/trans_virtio.ll
; openblas/optimized/dgemm_small_kernel_b0_nn.c.ll
; openblas/optimized/dgemm_small_kernel_b0_nt.c.ll
; openblas/optimized/dgemm_small_kernel_nn.c.ll
; openblas/optimized/dgemm_small_kernel_nt.c.ll
; openblas/optimized/sgemm_small_kernel_b0_nn.c.ll
; openblas/optimized/sgemm_small_kernel_b0_nt.c.ll
; openblas/optimized/sgemm_small_kernel_nn.c.ll
; openblas/optimized/sgemm_small_kernel_nt.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = icmp ugt i8 %3, 1
  ret i1 %4
}

; 6 occurrences:
; arrow/optimized/writer.cc.ll
; openblas/optimized/dgemm_small_kernel_b0_nt.c.ll
; openblas/optimized/dgemm_small_kernel_nt.c.ll
; openblas/optimized/sgemm_small_kernel_b0_nt.c.ll
; openblas/optimized/sgemm_small_kernel_nt.c.ll
; postgres/optimized/pg_test_timing.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; node/optimized/libnode.string_bytes.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
