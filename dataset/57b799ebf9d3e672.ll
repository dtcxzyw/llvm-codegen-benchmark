
; 5 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; linux/optimized/cdrom.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-aprs.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000fd(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nuw nsw i32 %4, 60
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 23 occurrences:
; abc/optimized/cloud.c.ll
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
; icu/optimized/stringtriebuilder.ll
; opencv/optimized/data.cpp.ll
; openjdk/optimized/hb-buffer.ll
; openvdb/optimized/Formats.cc.ll
; postgres/optimized/date.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/formatting.ll
; postgres/optimized/timestamp.ll
; wireshark/optimized/packet-smb.c.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/sta.ll
; yosys/optimized/xaiger.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -862048943
  %4 = add i32 %3, %1
  %5 = mul i32 %4, -862048943
  %6 = add i32 %5, %0
  ret i32 %6
}

; 23 occurrences:
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; abseil-cpp/optimized/time_zone_posix.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; folly/optimized/TimeUtil.cpp.ll
; icu/optimized/messagepattern.ll
; icu/optimized/timezone.ll
; icu/optimized/tzfmt.ll
; icu/optimized/vtzone.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/prtime.cc.ll
; minetest/optimized/treegen.cpp.ll
; nuklear/optimized/unity.c.ll
; openusd/optimized/decodemv.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-smpp.c.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 1000
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %4, 1000
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 27 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/lzma_encoder.c.ll
; cpython/optimized/_codecs_cn.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; icu/optimized/ucnvmbcs.ll
; libpng/optimized/pngread.c.ll
; libquic/optimized/prtime.cc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/date.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/packet-aprs.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 37
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nuw nsw i32 %4, 37
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; openjdk/optimized/classFileParser.ll
; Function Attrs: nounwind
define i32 @func00000000000000fa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 37
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nuw i32 %4, 37
  %6 = add nuw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -400
  %4 = add nsw i32 %3, %1
  %5 = mul i32 %4, 365
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 15700
  %4 = add nuw nsw i32 %3, %1
  %5 = mul i32 %4, 1364
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/messagepattern.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 63
  %4 = add nsw i32 %1, %3
  %5 = mul nsw i32 %4, 62
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; clamav/optimized/upx.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000fc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 5
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nuw nsw i32 %4, 9
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/cdrom.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 60
  %4 = add nsw i32 %1, %3
  %5 = mul nsw i32 %4, 75
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 10
  %4 = add i32 %1, %3
  %5 = mul nuw nsw i32 %4, 3600
  %6 = add nuw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/messagepattern.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 37
  %4 = add i32 %1, %3
  %5 = mul i32 %4, 37
  %6 = add i32 %5, %0
  ret i32 %6
}

; 7 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nuw i32 %4, 10
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
