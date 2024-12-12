
; 48 occurrences:
; boost/optimized/src.ll
; cpp-httplib/optimized/httplib.cc.ll
; icu/optimized/normalizer2impl.ll
; jsonnet/optimized/vm.cpp.ll
; libwebp/optimized/yuv.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_lexer.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-diagnostics.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-large_json.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udl.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-unicode1.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; nlohmann_json/optimized/unit-user_defined_input.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openssl/optimized/libcrypto-lib-bn_mpi.ll
; openssl/optimized/libcrypto-shlib-bn_mpi.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/tinshift.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; sqlite/optimized/sqlite3.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = lshr i32 %2, 24
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 68 occurrences:
; boost/optimized/src.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; crow/optimized/example.cpp.ll
; freetype/optimized/sfnt.c.ll
; icu/optimized/normalizer2impl.ll
; jsonnet/optimized/vm.cpp.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/curve25519.c.ll
; linux/optimized/cdrom.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_lexer.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-diagnostics.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-large_json.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udl.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-unicode1.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; nlohmann_json/optimized/unit-user_defined_input.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/decoded_bit_stream_parser.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openjdk/optimized/TransformHelper.ll
; openjdk/optimized/jccolor.ll
; openjdk/optimized/pngrtran.ll
; openssl/optimized/libcrypto-lib-bn_mpi.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-bn_mpi.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openusd/optimized/blend_a64_hmask.c.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/blend_a64_vmask.c.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/tinshift.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/lua_cjson.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; zxing/optimized/QRDecoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = lshr i32 %2, 16
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 77 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; assimp/optimized/zip.c.ll
; boost/optimized/src.ll
; clamav/optimized/Bra.c.ll
; clamav/optimized/lzxd.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/armthumb.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/powerpc.c.ll
; cmake/optimized/sparc.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; grpc/optimized/chttp2_transport.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hermes/optimized/zip.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; imgui/optimized/imgui_draw.cpp.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; libpng/optimized/pngrtran.c.ll
; libpng/optimized/pngwutil.c.ll
; libquic/optimized/gcm.c.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/dec_sse2.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/enc_sse2.c.ll
; libwebp/optimized/image_enc.c.ll
; libwebp/optimized/yuv.c.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/gss_generic_token.ll
; linux/optimized/ndisc.ll
; meshlab/optimized/miniz.c.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; nghttp2/optimized/sfparse.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/graph.pb.cc.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/samplers.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openjdk/optimized/jcsample.ll
; openjdk/optimized/pngrtran.ll
; openusd/optimized/row_common.c.ll
; portaudio/optimized/pa_converters.c.ll
; postgres/optimized/encode.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; spike/optimized/debug_module.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/oids.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-icq.c.ll
; wireshark/optimized/packet-vj-comp.c.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = lshr i32 %2, 16
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 45 occurrences:
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; freetype/optimized/sfnt.c.ll
; icu/optimized/bytesinkutil.ll
; icu/optimized/uconv.ll
; icu/optimized/ustrtrns.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/dec_sse2.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/enc_sse2.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/yuv.c.ll
; libwebp/optimized/yuv_sse2.c.ll
; libwebp/optimized/yuv_sse41.c.ll
; linux/optimized/libata-scsi.ll
; lodepng/optimized/pngdetail.cpp.ll
; lvgl/optimized/lv_color.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/jcsample.ll
; openjdk/optimized/jdsample.ll
; openusd/optimized/gen_scalers.c.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/euc2004_sjis2004.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; zxing/optimized/HybridBinarizer.cpp.ll
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = lshr i32 %2, 2
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 31 occurrences:
; brotli/optimized/transform.c.ll
; c3c/optimized/parse_expr.c.ll
; icu/optimized/bytesinkutil.ll
; icu/optimized/ustrtrns.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngrtran.c.ll
; libpng/optimized/pngwrite.c.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/dec_sse2.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; lvgl/optimized/lv_draw_sw_img.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; mixbox/optimized/mixbox.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; node/optimized/simdutf.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/pngrtran.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/debug_module.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = lshr i32 %2, 8
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 18 occurrences:
; boost/optimized/src.ll
; clamav/optimized/Bra.c.ll
; clamav/optimized/lzxd.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/powerpc.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; libpng/optimized/pngrtran.c.ll
; libpng/optimized/pngwutil.c.ll
; libquic/optimized/gcm.c.ll
; libwebp/optimized/image_enc.c.ll
; lief/optimized/poly1305.c.ll
; nuklear/optimized/unity.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; openjdk/optimized/pngrtran.ll
; spike/optimized/debug_module.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-icq.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = lshr i32 %2, 24
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 6 occurrences:
; linux/optimized/gss_generic_token.ll
; wireshark/optimized/oids.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = lshr i32 %2, 7
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

; 6 occurrences:
; crow/optimized/example.cpp.ll
; linux/optimized/cdrom.ll
; redis/optimized/lua_cjson.ll
; wolfssl/optimized/internal.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = lshr i32 %2, 7
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

; 9 occurrences:
; brotli/optimized/transform.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; linux/optimized/ndisc.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; mixbox/optimized/mixbox.ll
; ockam-rs/optimized/2n1wyoax2qficosw.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; Function Attrs: nounwind
define i8 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = lshr i32 %2, 24
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = lshr i32 %2, 24
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = lshr exact i32 %2, 8
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; opencv/optimized/color_yuv.dispatch.cpp.ll
; wireshark/optimized/dbs-etherwatch.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = lshr i32 %2, 8
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; icu/optimized/collationdata.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = lshr exact i32 %2, 8
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = lshr exact i32 %2, 1
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
