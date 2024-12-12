
; 3 occurrences:
; hdf5/optimized/H5HFhdr.c.ll
; linux/optimized/hub.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3600
  %4 = add i32 %0, %3
  %5 = mul nuw nsw i32 %1, 60
  %6 = add i32 %4, %5
  ret i32 %6
}

; 45 occurrences:
; abc/optimized/bmcFx.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/dauTree.c.ll
; assimp/optimized/Assimp.cpp.ll
; icu/optimized/vtzone.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; libwebp/optimized/yuv.c.ll
; libwebp/optimized/yuv_sse2.c.ll
; libwebp/optimized/yuv_sse41.c.ll
; linux/optimized/drm_format_helper.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; lvgl/optimized/lv_color.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ncnn/optimized/mat_pixel.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/UshortGray.ll
; openusd/optimized/scale_common.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/utf8_and_gb18030.ll
; protobuf/optimized/parse_function_generator.cc.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/date_core.ll
; ruby/optimized/time.ll
; stb/optimized/stb_image.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; wireshark/optimized/packet-e212.c.ll
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 60
  %4 = add nuw nsw i32 %3, %0
  %5 = mul nuw nsw i32 %1, 3600
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 30 occurrences:
; abc/optimized/acecRe.c.ll
; abseil-cpp/optimized/city.cc.ll
; abseil-cpp/optimized/numbers.cc.ll
; assimp/optimized/Importer.cpp.ll
; cmake/optimized/cmCTestGIT.cxx.ll
; folly/optimized/farmhash.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; libpng/optimized/pngread.c.ll
; libwebp/optimized/yuv.c.ll
; linux/optimized/fib_trie.ll
; linux/optimized/lib.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; minetest/optimized/noise.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openjdk/optimized/pngread.ll
; openspiel/optimized/blackjack.cc.ll
; protobuf/optimized/descriptor.cc.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; ruby/optimized/time.ll
; sentencepiece/optimized/strutil.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-enip.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3600
  %4 = add i32 %0, %3
  %5 = mul i32 %1, 60
  %6 = add i32 %4, %5
  ret i32 %6
}

; 35 occurrences:
; abc/optimized/extraUtilMult.c.ll
; abc/optimized/extraUtilPerm.c.ll
; assimp/optimized/XFileParser.cpp.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/tzfmt.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/t_x509.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; libwebp/optimized/yuv.c.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; lvgl/optimized/lv_calendar_header_dropdown.ll
; minetest/optimized/noise.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; ncnn/optimized/mat_pixel.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; openjdk/optimized/jidctred.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/time.ll
; stb/optimized/stb_image.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-smpp.c.ll
; yyjson/optimized/yyjson.c.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 60
  %4 = add nsw i32 %0, %3
  %5 = mul nsw i32 %1, 3600
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 16 occurrences:
; abc/optimized/bmcFx.c.ll
; abc/optimized/cnfWrite.c.ll
; abc/optimized/giaHash.c.ll
; arrow/optimized/tz.cpp.ll
; git/optimized/xdiffi.ll
; libquic/optimized/time_support.c.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; lvgl/optimized/lv_calendar_header_dropdown.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/noise.cpp.ll
; opencv/optimized/brisk.cpp.ll
; openjdk/optimized/jidctred.ll
; quantlib/optimized/thirty360.ll
; quantlib/optimized/thirty365.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 42123
  %4 = add i32 %3, %0
  %5 = mul nsw i32 %1, 38134234
  %6 = add i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/noise.cpp.ll
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 1013
  %4 = add i32 %0, %3
  %5 = mul nsw i32 %1, 1619
  %6 = add i32 %4, %5
  ret i32 %6
}

; 5 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; minetest/optimized/noise.cpp.ll
; openjdk/optimized/os.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 1619
  %4 = add nsw i32 %0, %3
  %5 = mul i32 %1, 1013
  %6 = add i32 %4, %5
  ret i32 %6
}

; 6 occurrences:
; libquic/optimized/error_correction.c.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; minetest/optimized/noise.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 1013
  %4 = add i32 %1, %3
  %5 = mul nsw i32 %0, 1619
  %6 = add i32 %5, %4
  ret i32 %6
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; hdf5/optimized/H5Omtime.c.ll
; php/optimized/decode.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func00000000000000f5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 1260
  %4 = add nsw i32 %0, %3
  %5 = mul nuw nsw i32 %1, 10
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/bmcFx.c.ll
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i32 @func00000000000000d0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 402653189
  %4 = add i32 %0, %3
  %5 = mul nsw i32 %1, 100663319
  %6 = add i32 %4, %5
  ret i32 %6
}

; 5 occurrences:
; cpython/optimized/_datetimemodule.ll
; hwloc/optimized/lstopo-lstopo-fig.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-fig.ll
; libquic/optimized/prtime.cc.ll
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 60
  %4 = add i32 %0, %3
  %5 = mul i32 %1, 1440
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; clamav/optimized/filtering.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 5
  %4 = add i32 %3, %0
  %5 = mul nuw nsw i32 %1, 10
  %6 = add i32 %4, %5
  ret i32 %6
}

; 5 occurrences:
; gromacs/optimized/xtc3.c.ll
; libwebp/optimized/yuv.c.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; wireshark/optimized/packet-enip.c.ll
; wireshark/optimized/packet-iso8583.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -3
  %4 = add i32 %3, %0
  %5 = mul nuw nsw i32 %1, 3
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func00000000000000f7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 12600
  %4 = add nsw i32 %0, %3
  %5 = mul nuw nsw i32 %1, 1260
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func00000000000000fd(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 12600
  %4 = add nuw nsw i32 %0, %3
  %5 = mul nuw nsw i32 %1, 1260
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000005d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -100
  %4 = add nsw i32 %3, %1
  %5 = mul nuw nsw i32 %0, 246
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -100
  %4 = add i32 %3, %1
  %5 = mul nuw nsw i32 %0, 246
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 460324
  %4 = add i32 %0, %3
  %5 = mul i32 %1, 268280268
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000fa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 4191920
  %4 = add nuw i32 %0, %3
  %5 = mul nuw nsw i32 %1, 3596
  %6 = add nuw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000fe(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 4191289
  %4 = add nuw nsw i32 %0, %3
  %5 = mul nuw nsw i32 %1, 4193722
  %6 = add nuw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000077(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -19081
  %4 = add nsw i32 %0, %3
  %5 = mul nuw nsw i32 %1, 28800
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -19081
  %4 = add nsw i32 %0, %3
  %5 = mul nuw nsw i32 %1, 28800
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; libwebp/optimized/picture_tools_enc.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000dd(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 115200
  %4 = add nuw nsw i32 %0, %3
  %5 = mul nsw i32 %1, -96464
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
