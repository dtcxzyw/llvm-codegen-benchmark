
; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
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
; meilisearch-rs/optimized/7fmwz6nrtt7kwsj.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 16
  %3 = and i64 %0, -16
  %4 = add nuw i64 %3, %2
  %5 = icmp ugt i64 %4, 9223372036854775792
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; spike/optimized/vlm_v.ll
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

; 1 occurrences:
; linux/optimized/synaptics.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3840
  %3 = add nuw nsw i64 %0, -2049
  %4 = add nsw i64 %3, %2
  %5 = icmp ult i64 %4, 2
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 18014398509481983
  %3 = add nsw i64 %0, 1
  %4 = add nsw i64 %3, %2
  %5 = icmp ult i64 %4, 513
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 511
  %3 = add nsw i64 %0, 1
  %4 = add nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 511
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/iov_iter.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4095
  %3 = add nuw nsw i64 %0, 4095
  %4 = add nuw nsw i64 %3, %2
  %5 = icmp ult i64 %4, 4096
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

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = add nsw i64 %0, -31
  %4 = add nsw i64 %3, %2
  %5 = icmp slt i64 %4, 32
  ret i1 %5
}

attributes #0 = { nounwind }
