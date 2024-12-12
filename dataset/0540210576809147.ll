
; 68 occurrences:
; abc/optimized/exorList.c.ll
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/dlp.c.ll
; clamav/optimized/filtering.c.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; freetype/optimized/smooth.c.ll
; git/optimized/diff.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_sdvo.ll
; lodepng/optimized/lodepng.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/nanovg.c.ll
; ockam-rs/optimized/2c367xut2lvnpep0.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/trainFacemark.cpp.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/jdsample.ll
; openjdk/optimized/pngrutil.ll
; openssl/optimized/libdefault-lib-pkcs12kdf.ll
; openusd/optimized/aom_scale.c.ll
; openusd/optimized/cfl.c.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/gen_scalers.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/row_common.c.ll
; openusd/optimized/scale_common.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/vwaddu_vv.ll
; spike/optimized/vwaddu_vx.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_dxt.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/eyesdn.c.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-opus.c.ll
; wireshark/optimized/packet-woww.c.ll
; wolfssl/optimized/random.c.ll
; zxing/optimized/DMECEncoder.cpp.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add nuw nsw i16 %0, %2
  ret i16 %3
}

; 15 occurrences:
; boost/optimized/port_rule.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; icu/optimized/unames.ll
; linux/optimized/i2c-algo-bit.ll
; linux/optimized/ip_input.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/xfrm_output.ll
; minetest/optimized/server.cpp.ll
; nghttp2/optimized/llhttp.c.ll
; openjdk/optimized/classFileParser.ll
; php/optimized/php_http_parser.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = add i16 %0, %2
  ret i16 %3
}

; 55 occurrences:
; abc/optimized/compress.c.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/uri.cc.ll
; cmake/optimized/archive_ppmd8.c.ll
; coremark/optimized/core_main.c.ll
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
; coreutils-rs/optimized/4u84izbtaxbdqvdv.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; freetype/optimized/bdf.c.ll
; freetype/optimized/truetype.c.ll
; icu/optimized/unames.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; jq/optimized/decNumber.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_tv.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/rscalc.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vsprintf.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; openusd/optimized/scale_common.c.ll
; postgres/optimized/auth.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/net_colo-compare.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; serde-rs-json/optimized/3o41byb1p1zh3720.ll
; spike/optimized/vwaddu_wv.ll
; spike/optimized/vwredsumu_vs.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-bthci_evt.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-mih.c.ll
; wireshark/optimized/packet-mikey.c.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-rdm.c.ll
; wireshark/optimized/packet-wsmp.c.ll
; wolfssl/optimized/tls.c.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add i16 %0, %2
  ret i16 %3
}

; 13 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/uri.cc.ll
; arrow/optimized/value_parsing.cc.ll
; icu/optimized/unames.ll
; linux/optimized/intel_sdvo.ll
; lvgl/optimized/lv_bin_decoder.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-woww.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = add nuw nsw i16 %0, %2
  ret i16 %3
}

; 3 occurrences:
; boost/optimized/init_from_settings.ll
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; yosys/optimized/BigUnsignedInABase.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = add nsw i16 %0, %2
  ret i16 %3
}

; 2 occurrences:
; linux/optimized/icl_dsi.ll
; linux/optimized/vlv_dsi.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add nuw i16 %0, %2
  ret i16 %3
}

; 4 occurrences:
; linux/optimized/intel_rps.ll
; linux/optimized/rscalc.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add nsw i16 %0, %2
  ret i16 %3
}

; 2 occurrences:
; opencv/optimized/color_rgb.dispatch.cpp.ll
; postgres/optimized/numutils.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = add nuw i16 %0, %2
  ret i16 %3
}

attributes #0 = { nounwind }
