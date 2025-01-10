
; 97 occurrences:
; abc/optimized/rwrEva.c.ll
; arrow/optimized/bignum.cc.ll
; boost/optimized/async.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/exit_code.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/timer.ll
; boost/optimized/wait.ll
; clamav/optimized/Ppmd7Dec.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; double_conversion/optimized/bignum.cc.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; freetype/optimized/bdf.c.ll
; freetype/optimized/smooth.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5B2int.c.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/bocsu.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/indiancal.ll
; icu/optimized/measunit.ll
; icu/optimized/messagepattern.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucharstriebuilder.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/unistr.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/compile.ll
; jq/optimized/decNumber.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; linux/optimized/ah6.ll
; linux/optimized/drm_modes.ll
; linux/optimized/ethtool.ll
; linux/optimized/extents.ll
; linux/optimized/namei.ll
; linux/optimized/sem.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SyntheticCountsPropagation.cpp.ll
; llvm/optimized/SyntheticCountsUtils.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; lvgl/optimized/lv_arc.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/inventorymanager.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/stackblur.cpp.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openjdk/optimized/Region.ll
; openjdk/optimized/X11FontScaler_md.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/multiVis.ll
; openjdk/optimized/rect.ll
; openjdk/optimized/splashscreen_impl.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/integerCoding.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/surfaceFactory.cpp.ll
; php/optimized/ir.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/generic_xlog.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/strftime.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/net_checksum.c.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; re2/optimized/simplify.cc.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/packet-ecmp.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 8 occurrences:
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_noise.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/test_random.cpp.ll
; minetest/optimized/treegen.cpp.ll
; postgres/optimized/nbtdedup.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = trunc nuw nsw i32 %2 to i16
  ret i16 %3
}

; 132 occurrences:
; abc/optimized/deflate.c.ll
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; c3c/optimized/sema_decls.c.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/infblock.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; crow/optimized/example.cpp.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/EAString.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; gromacs/optimized/deflate.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5B2int.c.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/ConvertUTF.cpp.ll
; icu/optimized/ucnv_u8.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/e_rc2.c.ll
; libquic/optimized/error_correction.c.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; linux/optimized/af_inet.ll
; linux/optimized/af_packet.ll
; linux/optimized/dm-table.ll
; linux/optimized/extents.ll
; linux/optimized/fast_commit.ll
; linux/optimized/filter.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/gre_offload.ll
; linux/optimized/gro.ll
; linux/optimized/hid-ntrig.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_panel.ll
; linux/optimized/intel_tv.ll
; linux/optimized/key.ll
; linux/optimized/migrate.ll
; linux/optimized/namei.ll
; linux/optimized/nexthop.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/nf_nat_helper.ll
; linux/optimized/rsutils.ll
; linux/optimized/skbuff.ll
; linux/optimized/sky2.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tso.ll
; linux/optimized/tx.ll
; linux/optimized/udp_offload.ll
; linux/optimized/virtio_net.ll
; linux/optimized/virtio_ring.ll
; linux/optimized/xfrm_output.ll
; linux/optimized/zstd_decompress_block.ll
; llvm/optimized/ContinuationRecordBuilder.cpp.ll
; llvm/optimized/ConvertUTF.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/server.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/bytecodeAssembler.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/nmethod.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/nbtxlog.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/net_colo-compare.c.ll
; quantlib/optimized/date.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-bssgp.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gsm_bsslap.c.ll
; wireshark/optimized/packet-gsm_bssmap_le.c.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-ntlmssp.c.ll
; wireshark/optimized/packet-pn-dcp.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rf4ce-nwk.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-windows-common.c.ll
; wolfssl/optimized/internal.c.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 9 occurrences:
; c3c/optimized/sema_decls.c.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/xt_TCPMSS.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; slurm/optimized/job_test.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %0, %1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 33 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; boost/optimized/gregorian.ll
; icu/optimized/simpletz.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libwebp/optimized/lossless.c.ll
; libzmq/optimized/mtrie.cpp.ll
; libzmq/optimized/trie.cpp.ll
; linux/optimized/i9xx_wm.ll
; llvm/optimized/CGExpr.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/map.cc.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; spike/optimized/vwsub_vv.ll
; spike/optimized/vwsubu_vv.ll
; spike/optimized/vwsubu_vx.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-rohc.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = trunc nsw i32 %2 to i16
  ret i16 %3
}

; 5 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; icu/optimized/bocsu.ll
; icu/optimized/normalizer2impl.ll
; jq/optimized/decNumber.ll
; llvm/optimized/RegisterPressure.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = trunc nuw i32 %2 to i16
  ret i16 %3
}

; 9 occurrences:
; hermes/optimized/ConvertUTF.cpp.ll
; icu/optimized/ucnv_u8.ll
; llvm/optimized/ConvertUTF.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; lvgl/optimized/lv_font_fmt_txt.ll
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached_debug-crawler.ll
; redis/optimized/latency.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = trunc nuw i32 %2 to i16
  ret i16 %3
}

; 2 occurrences:
; hdf5/optimized/H5B2int.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 %0, %1
  %3 = trunc nuw i32 %2 to i16
  ret i16 %3
}

; 2 occurrences:
; libquic/optimized/poly.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 %0, %1
  %3 = trunc nuw nsw i32 %2 to i16
  ret i16 %3
}

; 2 occurrences:
; clamav/optimized/qtmd.c.ll
; linux/optimized/xt_TCPMSS.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = trunc nuw nsw i32 %2 to i16
  ret i16 %3
}

; 2 occurrences:
; linux/optimized/intel_pps.ll
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 %0, %1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
