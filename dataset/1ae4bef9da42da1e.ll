
; 54 occurrences:
; arrow/optimized/scalar.cc.ll
; cmake/optimized/cf-h1-proxy.c.ll
; cmake/optimized/http.c.ll
; cpython/optimized/_codecs_cn.ll
; curl/optimized/libcurl_la-cf-h1-proxy.ll
; curl/optimized/libcurl_la-http.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; gromacs/optimized/enxio.cpp.ll
; grpc/optimized/parser.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/localeprioritylist.ll
; libquic/optimized/prtime.cc.ll
; libwebp/optimized/alpha_processing.c.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_rps.ll
; linux/optimized/intel_sseu_debugfs.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/x509_cert_parser.ll
; llvm/optimized/ComparisonCategories.cpp.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; oiio/optimized/imagebufalgo.cpp.ll
; openspiel/optimized/hearts_test.cc.ll
; openspiel/optimized/ultimate_tic_tac_toe.cc.ll
; openusd/optimized/typeRegistry.cpp.ll
; php/optimized/crypt_blowfish.ll
; php/optimized/php_pcre.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; ruby/optimized/time.ll
; slurm/optimized/parse_time.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-btmesh-pbadv.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-diameter_3gpp.c.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; wireshark/optimized/packet-xip.c.ll
; wireshark/optimized/packet-xmcp.c.ll
; wireshark/optimized/packet-zvt.c.ll
; wolfssl/optimized/asn.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = mul nuw nsw i32 %1, 12
  ret i32 %2
}

; 220 occurrences:
; arrow/optimized/UriParse.c.ll
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/png.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/inet.c.ll
; cpython/optimized/_codecs_hk.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/introspection_lut3d.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; flac/optimized/picture.c.ll
; folly/optimized/Conv.cpp.ll
; graphviz/optimized/colxlate.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5HFcache.c.ll
; hdf5/optimized/H5HFhdr.c.ll
; hdf5/optimized/H5Omtime.c.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/ucnvmbcs.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; jq/optimized/decNumber.ll
; libdeflate/optimized/deflate_compress.c.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; libpng/optimized/pngread.c.ll
; libquic/optimized/ec.c.ll
; libquic/optimized/ec_asn1.c.ll
; libuv/optimized/inet.c.ll
; libwebp/optimized/alpha_processing.c.ll
; libwebp/optimized/alpha_processing_sse2.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/pnmdec.c.ll
; libwebp/optimized/quant_enc.c.ll
; libwebp/optimized/upsampling.c.ll
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/upsampling_sse41.c.ll
; libwebp/optimized/yuv.c.ll
; libwebp/optimized/yuv_sse2.c.ll
; libwebp/optimized/yuv_sse41.c.ll
; linux/optimized/byd.ll
; linux/optimized/cdrom.ll
; linux/optimized/cistpl.ll
; linux/optimized/drm_dp_dual_mode_helper.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/drm_edid.ll
; linux/optimized/drm_hdcp_helper.ll
; linux/optimized/hash.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/hub.ll
; linux/optimized/igmp.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_rps.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/iommu.ll
; linux/optimized/mipi-disco-img.ll
; linux/optimized/n_tty.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/oid_registry.ll
; linux/optimized/route.ll
; linux/optimized/rsa-pkcs1pad.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/stream.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; lvgl/optimized/lv_color.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; lvgl/optimized/lv_tileview.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/content_cso.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; miniaudio/optimized/unity.c.ll
; mixbox/optimized/mixbox.ll
; ncnn/optimized/mat_pixel.cpp.ll
; node/optimized/inet.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/mat_mask_operations.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/jdmarker.ll
; openjdk/optimized/jdsample.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/gen_scalers.c.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/decode.ll
; php/optimized/ir.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; qoi/optimized/qoi.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; ruby/optimized/bubblebabble.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/file-jpeg.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-ansi_683.c.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-auto_rp.c.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-ccsds.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-diameter_3gpp.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_abis_oml.c.ll
; wireshark/optimized/packet-gsm_cbsp.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-h224.c.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-iso15765.c.ll
; wireshark/optimized/packet-iuup.c.ll
; wireshark/optimized/packet-kerberos4.c.ll
; wireshark/optimized/packet-lat.c.ll
; wireshark/optimized/packet-lbmc.c.ll
; wireshark/optimized/packet-mojito.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-nbt.c.ll
; wireshark/optimized/packet-obd-ii.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; wireshark/optimized/packet-scte35.c.ll
; wireshark/optimized/packet-smtp.c.ll
; wireshark/optimized/packet-stun.c.ll
; wireshark/optimized/packet-tpncp.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; wireshark/optimized/packet-ubx.c.ll
; wireshark/optimized/packet-ucp.c.ll
; wireshark/optimized/packet-uftp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-vnc.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; wireshark/optimized/packet-xip.c.ll
; wireshark/optimized/packet-zbee-zcl-general.c.ll
; wireshark/optimized/packet-zbncp.c.ll
; zxing/optimized/ReadBarcode.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = mul nuw nsw i32 %1, 7
  ret i32 %2
}

; 15 occurrences:
; cmake/optimized/xxhash.c.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/xxhash.ll
; llvm/optimized/ASTContext.cpp.ll
; luau/optimized/IrBuilder.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; lz4/optimized/xxhash.c.ll
; oiio/optimized/xxhash.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; openjdk/optimized/pngrutil.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/format.cc.ll
; rocksdb/optimized/xxhash.cc.ll
; zstd/optimized/xxhash.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = mul i32 %1, 1804633049
  ret i32 %2
}

; 1 occurrences:
; minetest/optimized/string.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = mul nuw i32 %1, 285212672
  ret i32 %2
}

; 11 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; libwebp/optimized/quant_enc.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; lvgl/optimized/lv_string_builtin.ll
; lz4/optimized/lz4.c.ll
; openjdk/optimized/OGLPaints.ll
; openjdk/optimized/copy.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = mul nuw i32 %1, 16842752
  ret i32 %2
}

; 9 occurrences:
; freetype/optimized/sdf.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/hid-sony.ll
; linux/optimized/lifebook.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; wireshark/optimized/packet-ua3g.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = mul nsw i32 %1, -256
  ret i32 %2
}

; 7 occurrences:
; cmake/optimized/lzma_decoder.c.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/drm_edid.ll
; linux/optimized/lifebook.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = mul nsw i32 %1, -10
  ret i32 %2
}

attributes #0 = { nounwind }
