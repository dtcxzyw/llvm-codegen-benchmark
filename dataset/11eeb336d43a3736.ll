
; 56 occurrences:
; boost/optimized/src.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; brotli/optimized/transform.c.ll
; c3c/optimized/parse_expr.c.ll
; clamav/optimized/unpack.cpp.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; hdf5/optimized/H5Fsuper.c.ll
; hdf5/optimized/H5Fsuper_cache.c.ll
; hdf5/optimized/H5checksum.c.ll
; icu/optimized/ustrtrns.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/dec_sse2.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/enc_sse2.c.ll
; libwebp/optimized/lossless.c.ll
; linux/optimized/airtime.ll
; linux/optimized/arp.ll
; linux/optimized/drbg.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/sky2.ll
; linux/optimized/xhci-mem.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; opencv/optimized/FilterTIG.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/lbpfeatures.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openjdk/optimized/jcsample.ll
; openssl/optimized/openssl-bin-s_client.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/loopfilter.c.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/image.ll
; php/optimized/ir.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/lua_cjson.ll
; ruby/optimized/date_core.ll
; verilator/optimized/V3Hasher.cpp.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/uat.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 91 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/bacBac.c.ll
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/wlcReadSmt.c.ll
; boost/optimized/src.ll
; bullet3/optimized/btSimulationIslandManagerMt.ll
; clamav/optimized/unpack.cpp.ll
; cpython/optimized/_datetimemodule.ll
; crow/optimized/example.cpp.ll
; git/optimized/archive-zip.ll
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/collationdatawriter.ll
; icu/optimized/gencnvex.ll
; icu/optimized/ucnvsel.ll
; libquic/optimized/mul.c.ll
; libwebp/optimized/sharpyuv_sse2.c.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/treegen.cpp.ll
; mixbox/optimized/mixbox.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; ncnn/optimized/prelu_x86_avx512.cpp.ll
; ncnn/optimized/scale_x86_avx512.cpp.ll
; nori/optimized/layout.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/digits_lenet.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/hybrid_binarizer.cpp.ll
; opencv/optimized/lbpfeatures.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openjdk/optimized/freetypeScaler.ll
; openjdk/optimized/methodData.ll
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/crazy_eights.cc.ll
; openspiel/optimized/quoridor.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-lib-sm2_crypt.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-sm2_crypt.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/tessellation.cpp.ll
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; protobuf/optimized/descriptor.cc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; re2/optimized/nfa.cc.ll
; ruby/optimized/time.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_vorbis.c.ll
; stockfish/optimized/movepick.ll
; wolfssl/optimized/ecc.c.ll
; yosys/optimized/verilog_backend.ll
; z3/optimized/zstring.cpp.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/DMBitLayout.cpp.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 152 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/nwkMerge.c.ll
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/key_map.cc.ll
; assimp/optimized/Importer.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/zip.c.ll
; bullet3/optimized/btContactProcessing.ll
; bullet3/optimized/gim_contact.ll
; chibicc/optimized/tokenize.ll
; clamav/optimized/unsp.c.ll
; cmake/optimized/fs.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; csmith/optimized/CVQualifiers.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_blurs.c.ll
; draco/optimized/symbol_encoding.cc.ll
; flac/optimized/bitreader.c.ll
; flac/optimized/bitwriter.c.ll
; git/optimized/archive-zip.ll
; glslang/optimized/SPVRemapper.cpp.ll
; graphviz/optimized/chresc.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; icu/optimized/genmbcs.ll
; icu/optimized/swapimpl.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/unames.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; libuv/optimized/linux.c.ll
; linux/optimized/drm_modes.ll
; linux/optimized/ebitmap.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/generic.ll
; linux/optimized/initramfs.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/mpicoder.ll
; linux/optimized/netlabel_kapi.ll
; linux/optimized/policydb.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/syncookies.ll
; linux/optimized/tg3.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/vector.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; lua/optimized/lstring.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/lgcdebug.cpp.ll
; luau/optimized/lstring.cpp.ll
; lvgl/optimized/lv_bin_decoder.ll
; lvgl/optimized/lv_dropdown.ll
; lvgl/optimized/lv_label.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/guiScrollBar.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; node/optimized/linux.ll
; nori/optimized/imagepanel.cpp.ll
; openblas/optimized/dlaqr5.c.ll
; opencc/optimized/Config.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/brisk.cpp.ll
; openjdk/optimized/SDE.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/compactHashtable.ll
; openjdk/optimized/imageFile.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/regmask.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; openssl/optimized/afalg-dso-e_afalg.ll
; openusd/optimized/aom_image.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/reconintra.c.ll
; php/optimized/parse_tz.ll
; php/optimized/zend_accelerator_util_funcs.ll
; php/optimized/zip.ll
; postgres/optimized/tupdesc.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; rocksdb/optimized/plain_table_index.cc.ll
; verilator/optimized/V3DfgCache.cpp.ll
; verilator/optimized/V3DfgPasses.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3Hasher.cpp.ll
; verilator/optimized/V3OrderMoveGraph.cpp.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-dtpt.c.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-h225.c.ll
; wireshark/optimized/packet-h245.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/packet-wmio.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yosys/optimized/fstapi.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 81 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/utilBridge.c.ll
; abc/optimized/utilIsop.c.ll
; arrow/optimized/tz.cpp.ll
; casadi/optimized/cs_amd.c.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; clamav/optimized/rarvm.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; icu/optimized/cecal.ll
; icu/optimized/genmbcs.ll
; libdeflate/optimized/deflate_compress.c.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; linux/optimized/devio.ll
; linux/optimized/drm_modes.ll
; llvm/optimized/MCDwarf.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; openjdk/optimized/abstractInterpreter_x86.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/multiVis.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/tm_malloc.ll
; openspiel/optimized/quoridor.cc.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/quadRefinement.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; php/optimized/fastcgi.ll
; raylib/optimized/rtext.c.ll
; redis/optimized/cli_common.ll
; stb/optimized/stb_connected_components.c.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/tz.cpp.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; yosys/optimized/fsm_expand.ll
; yosys/optimized/fsm_export.ll
; yosys/optimized/fsm_info.ll
; yosys/optimized/fsm_map.ll
; yosys/optimized/fsm_opt.ll
; yosys/optimized/fsm_recode.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 45 occurrences:
; c3c/optimized/lexer.c.ll
; ceres/optimized/covariance_impl.cc.ll
; clamav/optimized/Bra.c.ll
; clamav/optimized/Ppmd7Dec.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/powerpc.c.ll
; cmake/optimized/zstd_opt.c.ll
; graphviz/optimized/dtstrhash.c.ll
; gromacs/optimized/bwlzh.c.ll
; gromacs/optimized/cellsizes.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; hdf5/optimized/H5checksum.c.ll
; icu/optimized/genmbcs.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/drm_modes.ll
; linux/optimized/ebitmap.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_psr.ll
; linux/optimized/nsutils.ll
; llvm/optimized/MachineUniformityAnalysis.cpp.ll
; llvm/optimized/UniformityAnalysis.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; oiio/optimized/hashes.cpp.ll
; openjdk/optimized/check_code.ll
; openusd/optimized/convolve.c.ll
; php/optimized/KeccakP-1600-opt64.ll
; qemu/optimized/hw_audio_es1370.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; quickjs/optimized/libunicode.ll
; verilator/optimized/V3Hasher.cpp.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-fbzero.c.ll
; wireshark/optimized/packet-linx.c.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; wolfssl/optimized/tls13.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; jq/optimized/utf16_be.ll
; oniguruma/optimized/utf16_be.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = add nuw nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/ivySeq.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/swapimpl.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dlalsd.c.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; openspiel/optimized/quoridor.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 5
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 14 occurrences:
; abc/optimized/covMinEsop.c.ll
; abc/optimized/giaAiger.c.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/tabwidget.cpp.ll
; opencv/optimized/correlation_layer.cpp.ll
; openjdk/optimized/c1_LIRAssembler_x86.ll
; openspiel/optimized/oh_hell.cc.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = add nsw i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; gromacs/optimized/domdec.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_dmc.ll
; openusd/optimized/openexr-c.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-cip.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = add nuw nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/giaLf.c.ll
; c3c/optimized/llvm_codegen_expr.c.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dlaqr5.c.ll
; zxing/optimized/ODWriterHelper.cpp.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 20 occurrences:
; c3c/optimized/lexer.c.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cpython/optimized/unicodeobject.ll
; freetype/optimized/sdf.c.ll
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ustrtrns.ll
; libquic/optimized/error_correction.c.ll
; ncnn/optimized/mat_pixel.cpp.ll
; opencv/optimized/FilterTIG.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/rand.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/restoration.c.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; hermes/optimized/RegexParser.cpp.ll
; llvm/optimized/StmtOpenMP.cpp.ll
; protobuf/optimized/tokenizer.cc.ll
; verilator/optimized/V3Hasher.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = add i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/smooth.dispatch.cpp.ll
; php/optimized/fastcgi.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = add nuw i32 %3, %1
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; php/optimized/zip.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 11
  %4 = add nsw i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; libwebp/optimized/lossless.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 3
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/wlcBlast.c.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; opencv/optimized/FilterTIG.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 12
  %4 = add nsw i32 %1, %3
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 9 occurrences:
; gromacs/optimized/bwlzh.c.ll
; hdf5/optimized/H5checksum.c.ll
; linux/optimized/ebitmap.ll
; linux/optimized/memory.ll
; oiio/optimized/hashes.cpp.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-mpeg-audio.c.ll
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = add i32 %1, %3
  %5 = add i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; hdf5/optimized/H5Tinit_float.c.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/pe_icons.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 1
  %4 = add nuw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/mew.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add nuw i32 %1, %3
  %5 = add i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; icu/optimized/swapimpl.ll
; nori/optimized/tabwidget.cpp.ll
; openblas/optimized/dlaqr5.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 12
  %4 = add i32 %1, %3
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; gromacs/optimized/dgesdd.cpp.ll
; gromacs/optimized/sgesdd.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 5
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/convolve.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 7
  %4 = add nsw i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-icmpv6.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/tf_importer.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nuw nsw i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
