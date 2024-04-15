
; 10 occurrences:
; graphviz/optimized/shapes.c.ll
; grpc/optimized/grpc_ares_wrapper.cc.ll
; grpc/optimized/posix_endpoint.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; icu/optimized/number_rounding.ll
; linux/optimized/transport.ll
; openssl/optimized/libcrypto-lib-evp_lib.ll
; openssl/optimized/libcrypto-shlib-evp_lib.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; wireshark/optimized/packet-kafka.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = icmp eq i32 %0, 1
  %3 = select i1 %2, i64 0, i64 %1
  ret i64 %3
}

; 3 occurrences:
; cmake/optimized/archive_string.c.ll
; postgres/optimized/postgres.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i64 -1, i64 %1
  ret i64 %3
}

attributes #0 = { nounwind }
