
; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; ninja/optimized/deps_log.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add i64 %0, 16
  %4 = add i64 %3, %2
  %5 = icmp ugt i64 %4, 15
  ret i1 %5
}

; 1 occurrences:
; php/optimized/iptc.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = add nsw i32 %0, -2
  %4 = add nsw i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; php/optimized/ir_check.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add i32 %0, -1
  %4 = add i32 %3, %2
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; linux/optimized/badblocks.ll
; node/optimized/simdutf.ll
; postgres/optimized/mbprint.ll
; simdjson/optimized/simdjson.cpp.ll
; velox/optimized/Utf8Utils.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 196608
  %3 = add nsw i32 %0, -65536
  %4 = add nsw i32 %3, %2
  %5 = icmp ult i32 %4, 1048576
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; spike/optimized/vsm_v.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65535
  %3 = add nuw nsw i64 %0, 65520
  %4 = add nuw nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 65520
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/vlm_v.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 31
  %3 = add nuw nsw i64 %0, 1
  %4 = add nuw nsw i64 %3, %2
  %5 = icmp ult i64 %4, 33
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/JSError.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 2
  %3 = and i32 %0, 2147483647
  %4 = add i32 %3, %2
  %5 = icmp ugt i32 %4, 65535
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-idn.c.ll
; wireshark/optimized/packet-ppi.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = and i32 %0, 65535
  %4 = add i32 %3, %2
  %5 = icmp sgt i32 %4, 512
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/synaptics.ll
; wireshark/optimized/packet-gmr1_rach.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 120
  %3 = add nuw nsw i8 %0, -13
  %4 = add nsw i8 %3, %2
  %5 = icmp ult i8 %4, 3
  ret i1 %5
}

; 12 occurrences:
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; grpc/optimized/tcp_server_posix.cc.ll
; llama.cpp/optimized/llama.cpp.ll
; protobuf/optimized/csharp_enum.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/retention.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = add i64 %0, 7
  %4 = add i64 %3, %2
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 7 occurrences:
; jemalloc/optimized/pac.ll
; jemalloc/optimized/pac.pic.ll
; jemalloc/optimized/pac.sym.ll
; linux/optimized/badblocks.ll
; linux/optimized/decompress_bunzip2.ll
; redis/optimized/pac.ll
; redis/optimized/pac.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = add nsw i32 %0, -1
  %4 = add nsw i32 %3, %2
  %5 = icmp ugt i32 %4, 19
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/index_hash.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = add nuw i64 %0, 24
  %4 = add nuw i64 %3, %2
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
