
; 17 occurrences:
; arrow/optimized/scalar.cc.ll
; cmake/optimized/http.c.ll
; cpython/optimized/_codecs_cn.ll
; curl/optimized/libcurl_la-http.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/intel_sseu_debugfs.ll
; linux/optimized/x509_cert_parser.ll
; openspiel/optimized/ultimate_tic_tac_toe.cc.ll
; ruby/optimized/time.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-xmcp.c.ll
; wireshark/optimized/packet-zvt.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 12
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 9 occurrences:
; cmake/optimized/xxhash.c.ll
; linux/optimized/xxhash.ll
; lz4/optimized/xxhash.c.ll
; oiio/optimized/xxhash.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; zstd/optimized/xxhash.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul i32 %2, 374761393
  %4 = add i32 %3, %0
  ret i32 %4
}

; 63 occurrences:
; arrow/optimized/UriParse.c.ll
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/Assimp.cpp.ll
; cpython/optimized/_codecs_hk.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/_datetimemodule.ll
; folly/optimized/Conv.cpp.ll
; hdf5/optimized/H5HFcache.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/ucnvmbcs.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; libpng/optimized/pngread.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/yuv.c.ll
; libwebp/optimized/yuv_sse2.c.ll
; libwebp/optimized/yuv_sse41.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/iommu.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mixbox/optimized/mixbox.ll
; ncnn/optimized/mat_pixel.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/jdsample.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/gen_scalers.c.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-stun.c.ll
; wireshark/optimized/packet-tpncp.c.ll
; zxing/optimized/ReadBarcode.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 100
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 3
  %4 = add i32 %3, %0
  ret i32 %4
}

; 17 occurrences:
; cmake/optimized/inet.c.ll
; hdf5/optimized/H5HFhdr.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; libuv/optimized/inet.c.ll
; linux/optimized/drm_hdcp_helper.ll
; linux/optimized/hub.ll
; linux/optimized/intel_dp.ll
; linux/optimized/oid_registry.ll
; node/optimized/inet.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; openusd/optimized/openexr-c.c.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-nbt.c.ll
; wireshark/optimized/packet-scte35.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 5
  %4 = add i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; cmake/optimized/cf-h1-proxy.c.ll
; curl/optimized/libcurl_la-cf-h1-proxy.ll
; gromacs/optimized/enxio.cpp.ll
; grpc/optimized/parser.cc.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 12 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; hdf5/optimized/H5Omtime.c.ll
; icu/optimized/ucnvbocu.ll
; libwebp/optimized/pnmdec.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/drm_edid.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; php/optimized/decode.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-smtp.c.ll
; wireshark/optimized/packet-ucp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 157
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ua3g.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nsw i32 %2, -6
  %4 = add i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; cmake/optimized/lzma_decoder.c.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/drm_edid.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul nsw i32 %2, -10
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; freetype/optimized/sdf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = sub i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
