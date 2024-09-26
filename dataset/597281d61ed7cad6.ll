
; 41 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; clamav/optimized/upx.c.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cpython/optimized/_codecs_cn.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; icu/optimized/lsr.ll
; icu/optimized/tzfmt.ll
; icu/optimized/ucnvmbcs.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; libpng/optimized/pngread.c.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/cdrom.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/jdsample.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/date.ll
; postgres/optimized/formatting.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; ruby/optimized/time.ll
; sentencepiece/optimized/time.cc.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/packet-aprs.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = add nuw nsw i32 %2, %0
  %4 = mul nuw nsw i32 %3, 60
  ret i32 %4
}

; 5 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; php/optimized/engine_combinedlcg.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -12
  %3 = add i32 %2, %0
  %4 = mul nsw i32 %3, 367
  ret i32 %4
}

; 57 occurrences:
; abc/optimized/cloud.c.ll
; abc/optimized/cuddCache.c.ll
; abc/optimized/cuddLCache.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/cuddZddLin.c.ll
; abc/optimized/cuddZddReord.c.ll
; abseil-cpp/optimized/city.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; cpython/optimized/unicodedata.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; flac/optimized/cuesheet.c.ll
; folly/optimized/farmhash.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/datefmt.ll
; icu/optimized/lsr.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/stringtriebuilder.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; nuttx/optimized/hash_func.c.ll
; oiio/optimized/farmhash.cpp.ll
; opencv/optimized/data.cpp.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/klass.ll
; openvdb/optimized/Formats.cc.ll
; postgres/optimized/date.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/formatting.ll
; postgres/optimized/timestamp.ll
; quickjs/optimized/quickjs.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; wireshark/optimized/packet-componentstatus.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-stanag4607.c.ll
; wireshark/optimized/stanag4607.c.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/sta.ll
; yosys/optimized/xaiger.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -862048943
  %3 = add i32 %2, %0
  %4 = mul i32 %3, -862048943
  ret i32 %4
}

; 4 occurrences:
; abseil-cpp/optimized/city.cc.ll
; cpython/optimized/unicodedata.ll
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 5
  %3 = add i32 %2, %0
  %4 = mul i32 %3, -862048943
  ret i32 %4
}

; 30 occurrences:
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; abseil-cpp/optimized/time_zone_posix.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/ftp.c.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-ftp.ll
; curl/optimized/libcurl_la-parsedate.ll
; folly/optimized/TimeUtil.cpp.ll
; icu/optimized/messagepattern.ll
; icu/optimized/timezone.ll
; icu/optimized/tzfmt.ll
; icu/optimized/vtzone.ll
; icu/optimized/zonemeta.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/prtime.cc.ll
; libwebp/optimized/token_enc.c.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; minetest/optimized/treegen.cpp.ll
; nuklear/optimized/unity.c.ll
; openusd/optimized/decodemv.c.ll
; stockfish/optimized/tbprobe.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-smpp.c.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 1000
  %3 = add nsw i32 %2, %0
  %4 = mul nsw i32 %3, 1000
  ret i32 %4
}

; 9 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; openjdk/optimized/classFileParser.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 37
  %3 = add nuw nsw i32 %2, %0
  %4 = mul nuw i32 %3, 37
  ret i32 %4
}

; 8 occurrences:
; git/optimized/date.ll
; imgui/optimized/imgui_draw.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; luau/optimized/loslib.cpp.ll
; nuklear/optimized/unity.c.ll
; velox/optimized/Sequence.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -400
  %3 = add nsw i32 %2, %0
  %4 = mul i32 %3, 365
  ret i32 %4
}

; 2 occurrences:
; arrow/optimized/scalar.cc.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 15700
  %3 = add nuw nsw i32 %2, %0
  %4 = mul i32 %3, 1364
  ret i32 %4
}

; 2 occurrences:
; mixbox/optimized/mixbox.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 85
  %3 = add nuw nsw i32 %2, %0
  %4 = mul nsw i32 %3, 85
  ret i32 %4
}

; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -12289
  %3 = add i32 %2, %0
  %4 = mul nsw i32 %3, 2730
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/cdrom.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 60
  %3 = add nsw i32 %2, %0
  %4 = mul nsw i32 %3, 75
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, %0
  %4 = mul nuw nsw i32 %3, 3600
  ret i32 %4
}

; 3 occurrences:
; icu/optimized/messagepattern.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -1000
  %3 = add i32 %2, %0
  %4 = mul i32 %3, 41
  ret i32 %4
}

attributes #0 = { nounwind }
