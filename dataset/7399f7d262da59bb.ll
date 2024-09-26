
; 52 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; clamav/optimized/pe_icons.c.ll
; darktable/optimized/timeline.c.ll
; draco/optimized/mesh_stripifier.cc.ll
; draco/optimized/obj_encoder.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; flac/optimized/replaygain_analysis.c.ll
; git/optimized/date.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/gregoimp.ll
; icu/optimized/ucnvmbcs.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/e1000_main.ll
; linux/optimized/lib.ll
; linux/optimized/netdev.ll
; linux/optimized/seq_clientmgr.ll
; linux/optimized/therm_throt.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/Flang.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_cso.cpp.ll
; minetest/optimized/l_env.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/UshortGray.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/numutils.ll
; protobuf/optimized/parser.cc.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; sentencepiece/optimized/strutil.cc.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/k12text.c.ll
; wireshark/optimized/packet-lustre.c.ll
; wireshark/optimized/pppdump.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = udiv i32 %2, 700
  ret i32 %3
}

; 11 occurrences:
; hdf5/optimized/H5B2int.c.ll
; icu/optimized/bocsu.ll
; icu/optimized/inputext.ll
; icu/optimized/ucnvbocu.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; linux/optimized/intel_bw.ll
; minetest/optimized/texturesource.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; postgres/optimized/numeric.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = udiv i32 %2, 255
  ret i32 %3
}

; 21 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/parsedate.c.ll
; cpython/optimized/_codecs_cn.ll
; curl/optimized/libcurl_la-parsedate.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/kapi.ll
; nuttx/optimized/lib_timegm.c.ll
; php/optimized/php_date.ll
; postgres/optimized/numutils.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/packet-diameter_3gpp.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = udiv i32 %2, 100
  ret i32 %3
}

attributes #0 = { nounwind }
