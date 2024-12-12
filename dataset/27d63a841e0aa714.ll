
; 24 occurrences:
; assimp/optimized/Base64.cpp.ll
; assimp/optimized/FBXUtil.cpp.ll
; cmake/optimized/archive_write_add_filter_b64encode.c.ll
; cmake/optimized/base64.c.ll
; cpython/optimized/_codecs_kr.ll
; crow/optimized/example_ws.cpp.ll
; curl/optimized/libcurl_la-base64.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; folly/optimized/Base64_SSE4_2.cpp.ll
; grpc/optimized/b64.cc.ll
; grpc/optimized/bin_encoder.cc.ll
; hwloc/optimized/base64.ll
; libevent/optimized/ws.c.ll
; linux/optimized/xhci.ll
; minetest/optimized/base64.cpp.ll
; nuttx/optimized/lib_base64.c.ll
; openssl/optimized/openssl-bin-passwd.ll
; php/optimized/base64.ll
; pocketpy/optimized/base64.cpp.ll
; protobuf/optimized/csharp_helpers.cc.ll
; verilator/optimized/V3String.cpp.ll
; wireshark/optimized/packet-tcp.c.ll
; wolfssl/optimized/coding.c.ll
; yaml-cpp/optimized/binary.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 6
  %3 = or disjoint i8 %0, %2
  %4 = zext nneg i8 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-btle.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = or disjoint i8 %0, %2
  %4 = zext i8 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
