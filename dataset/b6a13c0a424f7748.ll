
; 38 occurrences:
; abc/optimized/bmcFx.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/sfmArea.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; clamav/optimized/upx.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; libpng/optimized/pngread.c.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; node/optimized/simdutf.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/Ushort4444Argb.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/euc2004_sjis2004.ll
; postgres/optimized/utf8_and_gb18030.ll
; protobuf/optimized/parse_function_generator.cc.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; ruby/optimized/time.ll
; stb/optimized/stb_connected_components.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-dect.c.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; wireshark/optimized/packet-shim6.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; zxing/optimized/QREncoder.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = mul nuw nsw i32 %2, 100
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/intel_llc.ll
; linux/optimized/virtio_ring.ll
; mitsuba3/optimized/mesh.cpp.ll
; openjdk/optimized/hb-map.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = mul i32 %2, -3
  %4 = add i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/giaHash.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = mul nuw nsw i32 %2, 5
  %4 = add nuw i32 %0, %3
  ret i32 %4
}

; 12 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libquic/optimized/error_correction.c.ll
; linux/optimized/vsprintf.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = mul nsw i32 %2, -10
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 8 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; postgres/optimized/big5.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 21
  %3 = mul nuw nsw i32 %2, 64536
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 10 occurrences:
; abc/optimized/kitDsd.c.ll
; cmake/optimized/entropy_common.c.ll
; linux/optimized/entropy_common.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; wireshark/optimized/packet-iso8583.c.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 26
  %3 = mul nuw nsw i32 %2, 3
  %4 = add i32 %0, %3
  ret i32 %4
}

; 6 occurrences:
; libquic/optimized/tls_cbc.c.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 9
  %3 = mul nsw i32 %2, -48
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/busmaster_parser.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = mul nuw i32 %2, 10
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = mul nuw i32 %2, 17
  %4 = add i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
