
; 32 occurrences:
; abc/optimized/saigSimFast.c.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/optimizer.ll
; darktable/optimized/print_settings.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/usearch.ll
; libdeflate/optimized/deflate_compress.c.ll
; libwebp/optimized/enc.c.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; lvgl/optimized/lv_obj_scroll.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dlaed0.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openjdk/optimized/jfdctint.ll
; openjdk/optimized/jidctred.ll
; openjdk/optimized/vectorIntrinsics.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openusd/optimized/openexr-c.c.ll
; redis/optimized/db.ll
; ruby/optimized/date_core.ll
; wireshark/optimized/packet-tn5250.c.ll
; yosys/optimized/verilog_backend.ll
; zstd/optimized/zstd_opt.c.ll
; zxing/optimized/ODDataBarCommon.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 3
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 109 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/giaTim.c.ll
; boost/optimized/to_chars.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/MD5.c.ll
; cmake/optimized/sha256.c.ll
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; cpython/optimized/instrumentation.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/print_settings.c.ll
; duckdb/optimized/ub_duckdb_common_crypto.cpp.ll
; flac/optimized/md5.c.ll
; folly/optimized/farmhash.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/sha256.ll
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5HFsection.c.ll
; hermes/optimized/MD5.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/number_decimalquantity.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; jsonnet/optimized/md5.cpp.ll
; kcp/optimized/ikcp.ll
; libjpeg-turbo/optimized/md5.c.ll
; libquic/optimized/md5.cc.ll
; lief/optimized/md5.c.ll
; linux/optimized/avc.ll
; linux/optimized/extents.ll
; linux/optimized/hash.ll
; linux/optimized/ip6_output.ll
; linux/optimized/md5.ll
; linux/optimized/power-traces.ll
; linux/optimized/regmap.ll
; linux/optimized/sched.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/MD5.cpp.ll
; llvm/optimized/SHA256.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; lvgl/optimized/lv_checkbox.ll
; lvgl/optimized/lv_display.ll
; lvgl/optimized/lv_dropdown.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_dock_dialog.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/noise.cpp.ll
; minetest/optimized/sha256.c.ll
; mitsuba3/optimized/ldsampler.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/rgb2spec.c.ll
; mitsuba3/optimized/sampler.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; opencv/optimized/gfluidbackend.cpp.ll
; openjdk/optimized/cmsmd5.ll
; openjdk/optimized/jidctint.ll
; openjdk/optimized/jidctred.ll
; php/optimized/image.ll
; php/optimized/md5.ll
; postgres/optimized/md5.ll
; postgres/optimized/md5_shlib.ll
; postgres/optimized/md5_srv.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/md5.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/md5.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-amr.c.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-bpv6.c.ll
; wireshark/optimized/packet-ceph.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-do-irp.c.ll
; wireshark/optimized/packet-dtpt.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; wireshark/optimized/packet-ltp.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-wsp.c.ll
; wireshark/optimized/text_import.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/md5.c.ll
; wolfssl/optimized/pkcs12.c.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, 1200080426
  %5 = add i32 %4, %3
  ret i32 %5
}

; 20 occurrences:
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; quickjs/optimized/libunicode.ll
; ruby/optimized/util.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-lat.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-rlc-nr.c.ll
; wireshark/optimized/packet-sbc.c.ll
; wireshark/optimized/packet-wtls.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nuw nsw i32 %0, 28
  %5 = add i32 %4, %3
  ret i32 %5
}

; 19 occurrences:
; abc/optimized/bmcMesh.c.ll
; darktable/optimized/print_settings.c.ll
; linux/optimized/intel_sseu.ll
; lvgl/optimized/lv_draw_sw_box_shadow.ll
; lvgl/optimized/lv_obj_scroll.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/noise.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openspiel/optimized/crazy_eights.cc.ll
; postgres/optimized/spell.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %0, -4
  %5 = add i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; mitsuba3/optimized/func.cpp.ll
; openblas/optimized/dorcsd2by1.c.ll
; openjdk/optimized/methodData.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nuw nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 7 occurrences:
; git/optimized/apply.ll
; minetest/optimized/CGUITabControl.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openssl/optimized/libcrypto-lib-txt_db.ll
; openssl/optimized/libcrypto-shlib-txt_db.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 34 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ioWriteBlif.c.ll
; abc/optimized/ioWriteEdgelist.c.ll
; arrow/optimized/strtod.cc.ll
; boost/optimized/to_chars.ll
; darktable/optimized/export.c.ll
; double_conversion/optimized/strtod.cc.ll
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; icu/optimized/double-conversion-strtod.ll
; icu/optimized/unistr.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/sharpyuv_sse2.c.ll
; linux/optimized/kapi.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; lvgl/optimized/lv_switch.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dlaqp3rk.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openjdk/optimized/upcallLinker_x86_64.ll
; openusd/optimized/detokenize.c.ll
; openusd/optimized/strtod.cc.ll
; openusd/optimized/tessellation.cpp.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/lolwut6.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 5
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 28 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; icu/optimized/ucptrie.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/enc_sse2.c.ll
; linux/optimized/arp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/fontpath.ll
; openjdk/optimized/jdsample.ll
; openmpi/optimized/opal_object.ll
; openmpi/optimized/pmix_object.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rtitcp.c.ll
; wireshark/optimized/packet-wtls.c.ll
; wireshark/optimized/packet-xdmcp.c.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, 1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 8 occurrences:
; boost/optimized/to_chars.ll
; lvgl/optimized/lv_draw_label.ll
; lvgl/optimized/lv_obj_scroll.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; openjdk/optimized/zGeneration.ll
; openspiel/optimized/Moves.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %0, 16
  %5 = add i32 %4, %3
  ret i32 %5
}

; 13 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/ioaReadAig.c.ll
; icu/optimized/uni2name.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/methodData.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 16
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/methodData.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nuw nsw i32 %0, 8
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 6 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; opencc/optimized/Config.cpp.ll
; openusd/optimized/json.cpp.ll
; protobuf/optimized/tokenizer.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %0, -56613888
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/ucptrie.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, 146097
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %0, -56613888
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/rbbirb.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 16842752
  %4 = add i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/mcast.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/orb.cpp.ll
; openusd/optimized/decodetxb.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw i32 %0, 5
  %5 = add i32 %4, %3
  ret i32 %5
}

; 7 occurrences:
; openblas/optimized/dlamch.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dtprfs.c.ll
; openblas/optimized/slamch.c.ll
; wireshark/optimized/packet-eigrp.c.ll
; wireshark/optimized/packet-iso8583.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = add i32 %0, 2
  %5 = add i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; opencv/optimized/stereobm.cpp.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nuw i32 %0, 4
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-icep.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -6
  %4 = add nuw nsw i32 %0, %1
  %5 = add nuw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, 4
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/raw.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 16
  %4 = add nuw i32 %0, %1
  %5 = add nuw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, 2
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
