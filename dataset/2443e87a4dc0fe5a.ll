
; 36 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/uri.cc.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cpython/optimized/_codecs_cn.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/lsr.ll
; icu/optimized/ucnvmbcs.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/cdrom.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/obj.cpp.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/date.ll
; postgres/optimized/formatting.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; ruby/optimized/time.ll
; stb/optimized/stb_image.c.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/packet-aprs.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = add nuw nsw i32 %2, %0
  %4 = mul nuw nsw i32 %3, 60
  ret i32 %4
}

; 78 occurrences:
; abc/optimized/cloud.c.ll
; abc/optimized/cuddCache.c.ll
; abc/optimized/cuddLCache.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/cuddZddLin.c.ll
; abc/optimized/cuddZddReord.c.ll
; abc/optimized/dsdCheck.c.ll
; abc/optimized/reoSwap.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; cpython/optimized/unicodedata.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; flac/optimized/cuesheet.c.ll
; folly/optimized/farmhash.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/datefmt.ll
; icu/optimized/lsr.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/stringtriebuilder.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; mitsuba3/optimized/independent.cpp.ll
; nori/optimized/independent.cpp.ll
; nuttx/optimized/lib_timegm.c.ll
; nuttx/optimized/sched_timerexpiration.c.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; openssl/optimized/libcrypto-lib-decoder_pkey.ll
; openssl/optimized/libcrypto-lib-time.ll
; openssl/optimized/libcrypto-shlib-decoder_pkey.ll
; openssl/optimized/libcrypto-shlib-time.ll
; openssl/optimized/libssl-shlib-time.ll
; openvdb/optimized/Formats.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; php/optimized/unixtime2tm.ll
; postgres/optimized/date.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/formatting.ll
; postgres/optimized/timestamp.ll
; protobuf/optimized/parser.cc.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/re.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/SimpleFunctionRegistry.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/Variant.cpp.ll
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
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = mul i8 %1, -95
  %3 = add i8 %2, %0
  %4 = mul i8 %3, -95
  ret i8 %4
}

; 9 occurrences:
; abc/optimized/cuddUtil.c.ll
; arrow/optimized/value_parsing.cc.ll
; hermes/optimized/DateUtil.cpp.ll
; libquic/optimized/time_support.c.ll
; nuttx/optimized/clock_ticks2time.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; php/optimized/engine_combinedlcg.ll
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -12
  %3 = add i32 %2, %0
  %4 = mul nsw i32 %3, 367
  ret i32 %4
}

; 66 occurrences:
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; abseil-cpp/optimized/time_zone_posix.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/ftp.c.ll
; cmake/optimized/parsedate.c.ll
; cpython/optimized/_datetimemodule.ll
; curl/optimized/libcurl_la-ftp.ll
; curl/optimized/libcurl_la-parsedate.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; eastl/optimized/EACallback.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; eastl/optimized/EATest.cpp.ll
; folly/optimized/OpenSSLCertUtils.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; folly/optimized/TimeUtil.cpp.ll
; hermes/optimized/Process.cpp.ll
; icu/optimized/messagepattern.ll
; icu/optimized/timezone.ll
; icu/optimized/tzfmt.ll
; icu/optimized/vtzone.ll
; icu/optimized/zonemeta.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/time_posix.cc.ll
; linux/optimized/control.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; minetest/optimized/treegen.cpp.ll
; nix/optimized/cgroup.ll
; nix/optimized/gc.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_usleep.c.ll
; nuttx/optimized/sig_usleep.c.ll
; pbrt-v4/optimized/progressreporter.cpp.ll
; postgres/optimized/interval.ll
; pybind11/optimized/test_chrono.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; stockfish/optimized/tbprobe.ll
; tomlplusplus/optimized/toml.cpp.ll
; vcpkg/optimized/downloads.cpp.ll
; vcpkg/optimized/files.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; velox/optimized/tz.cpp.ll
; verilator/optimized/V3ThreadPool.cpp.ll
; wireshark/optimized/packet-smpp.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, -1000
  %3 = add nsw i64 %2, %0
  %4 = mul nsw i64 %3, 1000000
  ret i64 %4
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

; 1 occurrences:
; openvdb/optimized/Merge.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 12
  %3 = add i64 %2, %0
  %4 = mul nuw nsw i64 %3, 40
  ret i64 %4
}

; 8 occurrences:
; git/optimized/date.ll
; imgui/optimized/imgui_draw.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/interval.ll
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

; 1 occurrences:
; mixbox/optimized/mixbox.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 85
  %3 = add nuw nsw i32 %2, %0
  %4 = mul nsw i32 %3, 85
  ret i32 %4
}

; 2 occurrences:
; libquic/optimized/error_correction.c.ll
; redis/optimized/syscheck.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -12289
  %3 = add i32 %2, %0
  %4 = mul nsw i32 %3, 2730
  ret i32 %4
}

; 9 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/uri.cc.ll
; arrow/optimized/value_parsing.cc.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = add nuw nsw i32 %2, %0
  %4 = mul nuw i32 %3, 1000000
  ret i32 %4
}

; 4 occurrences:
; icu/optimized/messagepattern.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, -86400
  %3 = add i64 %2, %0
  %4 = mul i64 %3, 1000000000000
  ret i64 %4
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

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, %0
  %4 = mul nuw nsw i32 %3, 3600
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw nsw i16 %1, 21
  %3 = add nsw i16 %2, %0
  %4 = mul i16 %3, 28
  ret i16 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = add i64 %2, %0
  %4 = mul nuw i64 %3, 10
  ret i64 %4
}

; 3 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 10
  %3 = add nuw i64 %2, %0
  %4 = mul nuw i64 %3, 10
  ret i64 %4
}

attributes #0 = { nounwind }
