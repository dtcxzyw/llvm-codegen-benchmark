
; 70 occurrences:
; abc/optimized/aigJust.c.ll
; abc/optimized/ifDec07.c.ll
; arrow/optimized/fast-dtoa.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cpython/optimized/frameobject.ll
; cpython/optimized/listobject.ll
; cpython/optimized/unicodedata.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; git/optimized/alias.ll
; grpc/optimized/service_config_impl.cc.ll
; hermes/optimized/BCP47Parser.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; icu/optimized/umutablecptrie.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/decNumber.ll
; libquic/optimized/string16.cc.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/ResourceDialog.cpp.ll
; lief/optimized/ResourceDialogItem.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceStringTable.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/rsa.c.ll
; linux/optimized/ata_piix.ll
; linux/optimized/bugs.ll
; linux/optimized/drbg.ll
; linux/optimized/e820.ll
; linux/optimized/gen7_renderclear.ll
; linux/optimized/hub.ll
; linux/optimized/intel_bw.ll
; linux/optimized/pata_oldpiix.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlaror.c.ll
; openexr/optimized/IexMathFpu.cpp.ll
; openmpi/optimized/coll_base_alltoall.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; php/optimized/dtoa.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; php/optimized/php_pcre.ll
; php/optimized/zend_gc.ll
; postgres/optimized/md.ll
; qemu/optimized/hw_riscv_virt.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/fpconv_dtoa.ll
; ruby/optimized/bignum.ll
; ruby/optimized/date_core.ll
; ruby/optimized/symbol.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = shl nuw nsw i32 %3, 6
  ret i32 %4
}

; 231 occurrences:
; abc/optimized/abcXsim.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/ioaWriteAig.c.ll
; abc/optimized/ivyCanon.c.ll
; abc/optimized/ivyDsd.c.ll
; arrow/optimized/string.cc.ll
; assimp/optimized/BlenderDNA.cpp.ll
; assimp/optimized/BlenderScene.cpp.ll
; assimp/optimized/PlyParser.cpp.ll
; brotli/optimized/encode.c.ll
; casadi/optimized/sx_function.cpp.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cpython/optimized/_elementtree.ll
; cpython/optimized/compile.ll
; cpython/optimized/listobject.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestString.cpp.ll
; faiss/optimized/AuxIndexStructures.cpp.ll
; git/optimized/apply.ll
; git/optimized/diff.ll
; git/optimized/revision.ll
; git/optimized/xmerge.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hyperscan/optimized/limex_simd256.c.ll
; icu/optimized/rematch.ll
; icu/optimized/reslist.ll
; icu/optimized/tznames_impl.ll
; icu/optimized/uspoof_conf.ll
; icu/optimized/wrtxml.ll
; imgui/optimized/imgui_tables.cpp.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; libquic/optimized/ecdsa.c.ll
; libquic/optimized/poly.c.ll
; lief/optimized/Note.cpp.ll
; linux/optimized/8250_pci.ll
; linux/optimized/auditsc.ll
; linux/optimized/base.ll
; linux/optimized/blk-merge.ll
; linux/optimized/drm_modes.ll
; linux/optimized/e1000_main.ll
; linux/optimized/extents.ll
; linux/optimized/fork.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/hash.ll
; linux/optimized/hooks.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dp_hdcp.ll
; linux/optimized/intel_guc_ct.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/ioport.ll
; linux/optimized/memfd.ll
; linux/optimized/mlock.ll
; linux/optimized/mm_init.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/r8169_main.ll
; linux/optimized/set_memory.ll
; linux/optimized/slub.ll
; linux/optimized/smpboot.ll
; linux/optimized/sort.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tg3.ll
; linux/optimized/vsprintf.ll
; linux/optimized/vt.ll
; linux/optimized/zstd_decompress_block.ll
; llama.cpp/optimized/ggml.c.ll
; luajit/optimized/lj_prng.ll
; luajit/optimized/lj_prng_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; oiio/optimized/tiffinput.cpp.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/dlasy2.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/slamch.c.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/group_sporadic.ll
; openmpi/optimized/opal_copy_functions.ll
; openmpi/optimized/opal_copy_functions_heterogeneous.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/zend_gc.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/pg_dumpall.ll
; postgres/optimized/regexp.ll
; postgres/optimized/zic.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/qemu-io-cmds.c.ll
; qemu/optimized/source_s_roundToI32.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/ui_console-vc.c.ll
; qemu/optimized/util_qht.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; redis/optimized/fpconv_dtoa.ll
; redis/optimized/memtest.ll
; rocksdb/optimized/clock_cache.cc.ll
; ruby/optimized/array.ll
; ruby/optimized/date_core.ll
; ruby/optimized/date_parse.ll
; ruby/optimized/prism.ll
; ruby/optimized/time.ll
; spike/optimized/clrs16.ll
; spike/optimized/clrs8.ll
; spike/optimized/clz16.ll
; spike/optimized/clz8.ll
; spike/optimized/fcvtmod_w_d.ll
; spike/optimized/kadd64.ll
; spike/optimized/kmar64.ll
; spike/optimized/kmsr64.ll
; spike/optimized/ksub64.ll
; spike/optimized/s_roundPackToI32.ll
; spike/optimized/s_roundToI32.ll
; spike/optimized/uradd64.ll
; spike/optimized/ursub64.ll
; stb/optimized/stb_vorbis.c.ll
; stockfish/optimized/tbprobe.ll
; stockfish/optimized/tt.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/to_str.c.ll
; wolfssl/optimized/coding.c.ll
; wolfssl/optimized/ecc.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; yosys/optimized/eval.ll
; yosys/optimized/ezsat.ll
; z3/optimized/nla_core.cpp.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = shl i32 %3, 17
  ret i32 %4
}

; 62 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/adler32.c.ll
; abc/optimized/sbdWin.c.ll
; abc/optimized/utilSort.c.ll
; casadi/optimized/cvodes_bbdpre.c.ll
; cmake/optimized/adler32.c.ll
; cmake/optimized/divsufsort.c.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/BenchmarkHeap.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestString.cpp.ll
; hermes/optimized/regcomp.c.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationdatawriter.ll
; icu/optimized/gendict.ll
; icu/optimized/msgfmt.ll
; icu/optimized/n2builder.ll
; icu/optimized/reslist.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/unistr.ll
; icu/optimized/wrtjava.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/jv.ll
; libevent/optimized/poll.c.ll
; libquic/optimized/adler32.c.ll
; libquic/optimized/error_correction.c.ll
; libquic/optimized/quic_sent_packet_manager.cc.ll
; linux/optimized/intel_display_power_well.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/enriched_string.cpp.ll
; openexr/optimized/attributes.c.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/url.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; ruby/optimized/numeric.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; verilator/optimized/V3Options.cpp.ll
; zlib/optimized/adler32.c.ll
; zstd/optimized/divsufsort.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = shl nsw i64 %3, 1
  ret i64 %4
}

; 76 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/aigTsim.c.ll
; abc/optimized/amapLiberty.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/satStore.c.ll
; abc/optimized/sclLiberty.c.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/DngOpcodes.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/unistr.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/inline.ll
; linux/optimized/intel_guc_submission.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/map.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/tiffinput.cpp.ll
; openblas/optimized/dlaror.c.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/source_s_countLeadingZeros32.c.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/source_s_normRoundPackToF32.c.ll
; qemu/optimized/source_s_normSubnormalF32Sig.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/util.ll
; spike/optimized/clrs32.ll
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
; velox/optimized/PrestoSerializer.cpp.ll
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
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = shl nuw i32 %3, 16
  ret i32 %4
}

attributes #0 = { nounwind }
