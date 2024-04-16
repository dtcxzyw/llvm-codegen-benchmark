
; 4 occurrences:
; pbrt-v4/optimized/lightsamplers.cpp.ll
; redis/optimized/geo.ll
; rocksdb/optimized/locktree.cc.ll
; ruby/optimized/pm_string_list.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 48
  %3 = select i1 %0, i64 24, i64 %2
  ret i64 %3
}

; 5 occurrences:
; mitsuba3/optimized/argparser.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/stokes.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 48
  %3 = select i1 %0, i64 24, i64 %2
  ret i64 %3
}

; 4 occurrences:
; abc/optimized/aigFanout.c.ll
; abc/optimized/giaFanout.c.ll
; recastnavigation/optimized/MeshLoaderObj.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = select i1 %0, i32 20480, i32 %2
  ret i32 %3
}

; 16 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/status_internal.cc.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/client_channel.cc.ll
; grpc/optimized/fake_credentials.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; grpc/optimized/hpack_parser_table.cc.ll
; grpc/optimized/iam_credentials.cc.ll
; grpc/optimized/jwt_credentials.cc.ll
; grpc/optimized/legacy_inproc_transport.cc.ll
; grpc/optimized/oauth2_credentials.cc.ll
; grpc/optimized/plugin_credentials.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; grpc/optimized/stateful_session_filter.cc.ll
; grpc/optimized/transport.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 80
  %3 = select i1 %0, i64 80, i64 %2
  ret i64 %3
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -80
  %3 = select i1 %0, i64 -80, i64 %2
  ret i64 %3
}

; 1 occurrences:
; graphviz/optimized/shortest.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 160
  %3 = select i1 %0, i64 80, i64 %2
  ret i64 %3
}

; 15 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestAny.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 96
  %3 = select i1 %0, i64 48, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
