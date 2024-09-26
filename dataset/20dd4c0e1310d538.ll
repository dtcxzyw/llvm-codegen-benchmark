
; 2 occurrences:
; openssl/optimized/libssl-lib-quic_srtm.ll
; openssl/optimized/libssl-shlib-quic_srtm.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp ne ptr %0, null
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; grpc/optimized/posix_engine_listener_utils.cc.ll
; grpc/optimized/tcp_server_utils_posix_common.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp ult i64 %2, 2147483647
  %4 = icmp ne ptr %0, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
