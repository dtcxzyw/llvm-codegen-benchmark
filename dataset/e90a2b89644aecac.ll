
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
  %1 = icmp eq i32 %0, 1
  %narrow = select i1 %1, i32 0, i32 %0
  %2 = sext i32 %narrow to i64
  ret i64 %2
}

; 3 occurrences:
; cmake/optimized/archive_string.c.ll
; postgres/optimized/postgres.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %narrow = call i32 @llvm.smax.i32(i32 %0, i32 -1)
  %1 = sext i32 %narrow to i64
  ret i64 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
