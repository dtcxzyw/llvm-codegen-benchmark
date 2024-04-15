
; 9 occurrences:
; grpc/optimized/google_default_credentials.cc.ll
; grpc/optimized/grpc_ares_wrapper.cc.ll
; grpc/optimized/oauth2_credentials.cc.ll
; grpc/optimized/rls.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; grpc/optimized/tcp_server_posix.cc.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000129(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 10000000
  %3 = icmp sgt i64 %0, -1
  %4 = and i1 %3, %2
  %5 = add nsw i64 %0, 10000000
  %6 = select i1 %4, i64 9223372036854775807, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
