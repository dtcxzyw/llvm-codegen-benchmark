
; 30 occurrences:
; abc/optimized/dsdCheck.c.ll
; abc/optimized/reoSwap.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; boost/optimized/default_filter_factory.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; folly/optimized/farmhash.cpp.ll
; mitsuba3/optimized/independent.cpp.ll
; nori/optimized/independent.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; openjdk/optimized/jfrStackTrace.ll
; openssl/optimized/libcrypto-lib-decoder_pkey.ll
; openssl/optimized/libcrypto-shlib-decoder_pkey.ll
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
; velox/optimized/SimpleFunctionRegistry.cpp.ll
; velox/optimized/Variant.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 6364136223846793005
  %3 = add i64 %0, %2
  %4 = mul i64 %3, 6364136223846793005
  ret i64 %4
}

; 14 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; freetype/optimized/ftbase.c.ll
; nori/optimized/obj.cpp.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; protobuf/optimized/parser.cc.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 5
  %3 = add nuw nsw i64 %0, %2
  %4 = mul nuw nsw i64 %3, 18
  ret i64 %4
}

; 59 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/sparring_partner.ll
; boost/optimized/target.ll
; cmake/optimized/parsedate.c.ll
; cpython/optimized/_datetimemodule.ll
; curl/optimized/libcurl_la-parsedate.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/31i6j0ayu6bevt9n.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; eastl/optimized/EACallback.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; eastl/optimized/EATest.cpp.ll
; folly/optimized/OpenSSLCertUtils.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; hermes/optimized/Process.cpp.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/time_posix.cc.ll
; lightgbm/optimized/linkers_socket.cpp.ll
; linux/optimized/control.ll
; llvm/optimized/Process.cpp.ll
; ncnn/optimized/benchmark.cpp.ll
; nix/optimized/cgroup.ll
; nix/optimized/gc.ll
; opencv/optimized/pipeline_modeling_tool.cpp.ll
; openjdk/optimized/os.ll
; pbrt-v4/optimized/progressreporter.cpp.ll
; postgres/optimized/interval.ll
; pybind11/optimized/test_chrono.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
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

; 1 occurrences:
; openvdb/optimized/Merge.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 12
  %3 = add i64 %0, %2
  %4 = mul nuw nsw i64 %3, 40
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/cuddUtil.c.ll
; arrow/optimized/value_parsing.cc.ll
; php/optimized/tm2unixtime.ll
; quantlib/optimized/lecuyeruniformrng.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, -400
  %3 = add i64 %2, %0
  %4 = mul nsw i64 %3, 365
  ret i64 %4
}

; 1 occurrences:
; boost/optimized/default_filter_factory.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 10
  %3 = add i64 %2, %0
  %4 = mul nuw i64 %3, 10
  ret i64 %4
}

; 2 occurrences:
; gromacs/optimized/checkpoint.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 3
  %3 = add nuw nsw i64 %0, %2
  %4 = mul i64 %3, 12
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, -86400
  %3 = add i64 %2, %0
  %4 = mul i64 %3, 1000000000000
  ret i64 %4
}

; 4 occurrences:
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; postgres/optimized/interval.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 60
  %3 = add nsw i64 %2, %0
  %4 = mul i64 %3, 1000000
  ret i64 %4
}

; 1 occurrences:
; redis/optimized/syscheck.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 1000000
  %3 = add i64 %0, %2
  %4 = mul nsw i64 %3, 10
  ret i64 %4
}

; 9 occurrences:
; opencv/optimized/gapi_compiler_perf_tests.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/image_alignment.cpp.ll
; opencv/optimized/perf_bench.cpp.ll
; opencv/optimized/perf_joint_bilateral_filter.cpp.ll
; opencv/optimized/perf_l0_smooth.cpp.ll
; opencv/optimized/perf_rolling_guidance_filter.cpp.ll
; opencv/optimized/regtree.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 4164903690
  %3 = add nuw i64 %2, %0
  %4 = mul i64 %3, 25354
  ret i64 %4
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
define i64 @func000000000000003e(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 10
  %3 = add nuw nsw i64 %2, %0
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
