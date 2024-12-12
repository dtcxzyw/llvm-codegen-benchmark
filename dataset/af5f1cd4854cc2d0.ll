
; 56 occurrences:
; abc/optimized/acbFunc.c.ll
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; git/optimized/apply.ll
; gromacs/optimized/indexutil.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; jq/optimized/regcomp.ll
; kcp/optimized/ikcp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; luau/optimized/ltable.cpp.ll
; lvgl/optimized/lv_obj_scroll.ll
; lvgl/optimized/lv_scale.ll
; lvgl/optimized/lv_table.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; ncnn/optimized/convolution.cpp.ll
; ncnn/optimized/convolution1d.cpp.ll
; ncnn/optimized/convolution3d.cpp.ll
; ncnn/optimized/convolutiondepthwise.cpp.ll
; ncnn/optimized/convolutiondepthwise1d.cpp.ll
; ncnn/optimized/convolutiondepthwise3d.cpp.ll
; ncnn/optimized/unfold.cpp.ll
; oniguruma/optimized/regcomp.ll
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/stackblur.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-name.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; recastnavigation/optimized/main.cpp.ll
; ruby/optimized/regcomp.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_write.c.ll
; stockfish/optimized/evaluate.ll
; tev/optimized/ImageViewer.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/ArraySort.cpp.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = sub i32 %1, %3
  ret i32 %4
}

; 182 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/inflate.c.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/ioWriteBook.c.ll
; abc/optimized/ioaReadAig.c.ll
; assimp/optimized/zip.c.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; clamav/optimized/inflate64.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/yc.c.ll
; cmake/optimized/gzread.c.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; cvc5/optimized/bv_inverter_utils.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; flac/optimized/lpc.c.ll
; git/optimized/block.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/inflate.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; icu/optimized/decNumber.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; jq/optimized/decNumber.ll
; libdeflate/optimized/deflate_decompress.c.ll
; libjpeg-turbo/optimized/jdapistd.c.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; libpng/optimized/pngrutil.c.ll
; libquic/optimized/e_rc2.c.ll
; libquic/optimized/gzread.c.ll
; libquic/optimized/inflate.c.ll
; libquic/optimized/tls_cbc.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/arp.ll
; linux/optimized/cpufreq_ondemand.ll
; linux/optimized/datagram.ll
; linux/optimized/drm_modes.ll
; linux/optimized/filter.ll
; linux/optimized/gro.ll
; linux/optimized/hda_intel.ll
; linux/optimized/i915_perf.ll
; linux/optimized/inflate.ll
; linux/optimized/input.ll
; linux/optimized/intel_crtc.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/md.ll
; linux/optimized/ndisc.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/r8169_main.ll
; linux/optimized/sch_frag.ll
; linux/optimized/sit.ll
; linux/optimized/skbuff.ll
; linux/optimized/sock.ll
; linux/optimized/syncookies.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; linux/optimized/timeout.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/tso.ll
; linux/optimized/tx.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vt.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; lvgl/optimized/lv_area.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; lvgl/optimized/lv_obj_pos.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; openblas/optimized/dsbgst.c.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; openjdk/optimized/ifg.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/output.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openusd/optimized/av1_inv_txfm1d.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/warped_motion.c.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/gindatapage.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; quantlib/optimized/date.ll
; ruby/optimized/iseq.ll
; ruby/optimized/util.ll
; ruby/optimized/vm.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; wireshark/optimized/main_window_layout.cpp.ll
; wireshark/optimized/merge.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-cesoeth.c.ll
; wireshark/optimized/packet-dbus.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; wireshark/optimized/packet-kismet.c.ll
; wireshark/optimized/packet-metamako.c.ll
; wireshark/optimized/packet-pgsql.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-steam-ihs-discovery.c.ll
; wireshark/optimized/packet-tn5250.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/syntax_line_edit.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/pkcs12.c.ll
; yosys/optimized/aigerparse.ll
; z3/optimized/bv_ackerman.cpp.ll
; z3/optimized/mpn.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/sat_aig_finder.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_npn3_finder.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zlib/optimized/gzread.c.ll
; zlib/optimized/inflate.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = sub i32 %1, %3
  ret i32 %4
}

; 41 occurrences:
; abc/optimized/giaDup.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; brotli/optimized/backward_references_hq.c.ll
; clamav/optimized/unpack.cpp.ll
; graphviz/optimized/pack.c.ll
; icu/optimized/package.ll
; jsonnet/optimized/md5.cpp.ll
; libquic/optimized/url_parse.cc.ll
; linux/optimized/config.ll
; linux/optimized/i915_perf.ll
; linux/optimized/inffast.ll
; linux/optimized/intel_tv.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; lvgl/optimized/lv_checkbox.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; lvgl/optimized/lv_obj_scroll.ll
; lvgl/optimized/lv_switch.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CGUIFileOpenDialog.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dgghd3.c.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; openjdk/optimized/output.ll
; openmpi/optimized/libprrte_la-routed_radix.ll
; openusd/optimized/decodeframe.c.ll
; postgres/optimized/bufpage.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; xgboost/optimized/charconv.cc.ll
; yosys/optimized/genrtlil.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = sub i32 %1, %3
  ret i32 %4
}

; 10 occurrences:
; c3c/optimized/sema_decls.c.ll
; clamav/optimized/unzip.c.ll
; hyperscan/optimized/repeat.c.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; openjdk/optimized/g1HeapRegionManager.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/target_riscv_vector_internals.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; yosys/optimized/stat.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = sub i32 %1, %3
  ret i32 %4
}

; 21 occurrences:
; clamav/optimized/pe.c.ll
; clamav/optimized/unzip.c.ll
; flac/optimized/metadata_iterators.c.ll
; hermes/optimized/APFloat.cpp.ll
; hyperscan/optimized/repeat.c.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; libquic/optimized/strike_register.cc.ll
; linux/optimized/authenc.ll
; linux/optimized/dm-io-rewind.ll
; linux/optimized/indirect.ll
; linux/optimized/skbuff.ll
; linux/optimized/trans_virtio.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/X86CmovConversion.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; wireshark/optimized/packet-sctp.c.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = sub i32 %1, %3
  ret i32 %4
}

; 308 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abcDar.c.ll
; abc/optimized/blocksort.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/mvcDivide.c.ll
; abc/optimized/saigSwitch.c.ll
; abc/optimized/wlnRead.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; assimp/optimized/Assimp.cpp.ll
; boost/optimized/to_chars.ll
; brotli/optimized/decode.c.ll
; ceres/optimized/partitioned_matrix_view_2_2_2.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_d_d_d.cc.ll
; clamav/optimized/rarvm.cpp.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/blocksort.c.ll
; cmake/optimized/frm_driver.c.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; flac/optimized/fixed_intrin_sse2.c.ll
; flac/optimized/fixed_intrin_ssse3.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; git/optimized/dir.ll
; gromacs/optimized/biasgrid.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/collationiterator.ll
; icu/optimized/decNumber.ll
; icu/optimized/islamcal.ll
; icu/optimized/locdispnames.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/ucnv_bld.ll
; icu/optimized/ustrtrns.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv_aux.ll
; jq/optimized/jv_dtoa.ll
; libjpeg-turbo/optimized/rdbmp.c.ll
; libquic/optimized/dtoa.cc.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; linux/optimized/blk-merge.ll
; linux/optimized/config.ll
; linux/optimized/intel_panel.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/rscalc.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SyntheticCountsPropagation.cpp.ll
; llvm/optimized/SyntheticCountsUtils.cpp.ll
; lvgl/optimized/lv_arc.ll
; lvgl/optimized/lv_checkbox.ll
; lvgl/optimized/lv_draw_sw_fill.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; lvgl/optimized/lv_obj_scroll.ll
; lvgl/optimized/lv_scale.ll
; lvgl/optimized/lv_switch.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/static_text.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/deconvolution.cpp.ll
; ncnn/optimized/deconvolution1d.cpp.ll
; ncnn/optimized/deconvolution3d.cpp.ll
; ncnn/optimized/deconvolutiondepthwise.cpp.ll
; ncnn/optimized/deconvolutiondepthwise1d.cpp.ll
; ncnn/optimized/deconvolutiondepthwise3d.cpp.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/layout.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dsptrs.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/blenders.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/parallel_impl.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openexr/optimized/chunk.c.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/jfdctfst.ll
; openjdk/optimized/jidctfst.ll
; openjdk/optimized/relocator.ll
; openmpi/optimized/stacktrace.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; openspiel/optimized/quoridor.cc.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/thread_common.c.ll
; openusd/optimized/warped_motion.c.ll
; php/optimized/pdo.ll
; php/optimized/zend_strtod.ll
; pocketpy/optimized/vm.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imgui.cpp.ll
; redis/optimized/debug.ll
; redis/optimized/redis-cli.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/cbuf.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_dxt.c.ll
; stb/optimized/stb_image_write.c.ll
; stb/optimized/stb_rect_pack.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/ArrayAndMapMatch.cpp.ll
; velox/optimized/ArrayConstructor.cpp.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BooleanMix.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CheckDuplicateKeys.cpp.ll
; velox/optimized/CoalesceExpr.cpp.ll
; velox/optimized/Comparisons.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/ConjunctExpr.cpp.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/DecodedVector.cpp.ll
; velox/optimized/ElementAt.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FieldReference.cpp.ll
; velox/optimized/FilterFunctions.cpp.ll
; velox/optimized/FindFirst.cpp.ll
; velox/optimized/FirstLastValue.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/LambdaFunctionUtil.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/Map.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; velox/optimized/MapEntries.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/MapKeysAndValues.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/MemoryAllocator.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/NthValue.cpp.ll
; velox/optimized/Ntile.cpp.ll
; velox/optimized/PeeledEncoding.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/Reduce.cpp.ll
; velox/optimized/Repeat.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/RowFunction.cpp.ll
; velox/optimized/RowsTranslationUtil.cpp.ll
; velox/optimized/SelectivityVector.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Slice.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; velox/optimized/Subscript.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/SwitchExpr.cpp.ll
; velox/optimized/TimestampWithTimeZoneType.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Transform.cpp.ll
; velox/optimized/TransformKeys.cpp.ll
; velox/optimized/TransformValues.cpp.ll
; velox/optimized/TryExpr.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorPrinter.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; velox/optimized/WidthBucketArray.cpp.ll
; velox/optimized/Zip.cpp.ll
; velox/optimized/ZipWith.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wireshark/optimized/nettl.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-bssgp.c.ll
; wireshark/optimized/packet-gmr1_rr.c.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gsm_bsslap.c.ll
; wireshark/optimized/packet-gsm_bssmap_le.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-pw-satop.c.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-q933.c.ll
; wireshark/optimized/packet-sgsap.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/rsa.c.ll
; xgboost/optimized/charconv.cc.ll
; yosys/optimized/mutate.ll
; z3/optimized/realclosure.cpp.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode1i.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode2i.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/ODDataBarCommon.cpp.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = sub i32 %1, %3
  ret i32 %4
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = sub i32 %1, %3
  ret i32 %4
}

; 19 occurrences:
; abc/optimized/inflate.c.ll
; c3c/optimized/sema_decls.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inflate.c.ll
; gromacs/optimized/inflate.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/inflate.ll
; openjdk/optimized/hb-buffer.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; wireshark/optimized/packet-kerberos.c.ll
; z3/optimized/mpbq.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, %0
  %4 = sub nuw i32 %1, %3
  ret i32 %4
}

; 2 occurrences:
; php/optimized/pcre2_jit_compile.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = sub i32 %1, %3
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, %0
  %4 = sub nuw i32 %1, %3
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/inffast.c.ll
; cmake/optimized/inffast.c.ll
; gromacs/optimized/inffast.c.ll
; linux/optimized/inffast.ll
; wireshark/optimized/k12.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, %0
  %4 = sub nuw nsw i32 %1, %3
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/inffast.c.ll
; cmake/optimized/inffast.c.ll
; gromacs/optimized/inffast.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, %0
  %4 = sub nuw i32 %1, %3
  ret i32 %4
}

; 2 occurrences:
; wireshark/optimized/nettl.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = sub i32 %1, %3
  ret i32 %4
}

; 3 occurrences:
; icu/optimized/pkgitems.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = sub i32 %1, %3
  ret i32 %4
}

attributes #0 = { nounwind }
