
; 6 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; grpc/optimized/xds_api.cc.ll
; grpc/optimized/xds_cluster.cc.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = add i64 %0, -3
  %3 = icmp eq i32 %1, 2
  %4 = select i1 %3, i64 %2, i64 %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; protobuf/optimized/file.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = add i64 %0, -21
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  %5 = icmp ult i64 %4, 9
  ret i1 %5
}

attributes #0 = { nounwind }
