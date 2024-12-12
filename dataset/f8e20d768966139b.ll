
; 8 occurrences:
; grpc/optimized/slice_buffer.cc.ll
; linux/optimized/xarray.ll
; llvm/optimized/InitPreprocessor.cpp.ll
; ruby/optimized/parse.ll
; slurm/optimized/parse_time.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 187 occurrences:
; abc/optimized/exorBits.c.ll
; abc/optimized/exorLink.c.ll
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cvc5/optimized/parse.cpp.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/amaze.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; freetype/optimized/ftbitmap.c.ll
; graphviz/optimized/htmltable.c.ll
; grpc/optimized/bin_encoder.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hdf5/optimized/H5B2hdr.c.ll
; hdf5/optimized/H5B2int.c.ll
; hdf5/optimized/H5HFhdr.c.ll
; hdf5/optimized/H5HFhuge.c.ll
; icu/optimized/decNumber.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libdeflate/optimized/deflate_compress.c.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; libpng/optimized/pngrutil.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/extras.c.ll
; libwebp/optimized/filters.c.ll
; libwebp/optimized/filters_sse2.c.ll
; libwebp/optimized/filters_utils.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/upsampling_sse41.c.ll
; libwebp/optimized/vp8_dec.c.ll
; linux/optimized/dmaengine.ll
; linux/optimized/drbg.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/fib_trie.ll
; linux/optimized/genetlink.ll
; linux/optimized/gro.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_rps.ll
; linux/optimized/iommu.ll
; linux/optimized/maple_tree.ll
; linux/optimized/nsprepkg.ll
; linux/optimized/processor_throttling.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_timer.ll
; linux/optimized/tg3.ll
; linux/optimized/xarray.ll
; llvm/optimized/DXContainer.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; luajit/optimized/minilua.ll
; lvgl/optimized/lv_binfont_loader.ll
; lvgl/optimized/lv_draw_sw_arc.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; ncnn/optimized/mat_pixel.cpp.ll
; node/optimized/libnode.string_decoder.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/layout.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/brightedges.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/gdal-image.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/mat_mask_operations.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/Ushort4444Argb.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/UshortIndexed.ll
; openjdk/optimized/gtk2_interface.ll
; openjdk/optimized/jcsample.ll
; openjdk/optimized/mlib_ImageCreate.ll
; openjdk/optimized/pngrutil.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/gen_scalers.c.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/pred_common.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/fastcgi.ll
; php/optimized/pcre2_jit_compile.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; proxygen/optimized/Huffman.cpp.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; redis/optimized/ldo.ll
; ruby/optimized/yjit.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_write.c.ll
; stockfish/optimized/bitboard.ll
; stockfish/optimized/position.ll
; stockfish/optimized/tbprobe.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/SpillConfig.cpp.ll
; wireshark/optimized/capsa.c.ll
; wireshark/optimized/opcua.c.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-couchbase.c.ll
; wireshark/optimized/packet-dccp.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; wireshark/optimized/packet-idn.c.ll
; wireshark/optimized/packet-iec104.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/packet-teredo.c.ll
; wireshark/optimized/packet-trmac.c.ll
; wireshark/optimized/packet-x25.c.ll
; wireshark/optimized/packet-xip.c.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; yosys/optimized/viz.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; zxing/optimized/HybridBinarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 11 occurrences:
; clamav/optimized/Lzma2Dec.c.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/asn1.c.ll
; libquic/optimized/a_gentm.c.ll
; libquic/optimized/a_utctm.c.ll
; libquic/optimized/t_x509.c.ll
; proj/optimized/projinfo.cpp.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; slurm/optimized/parse_time.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = zext nneg i8 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; llvm/optimized/InitPreprocessor.cpp.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = zext nneg i8 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
