
; 3 occurrences:
; re2/optimized/re2.cc.ll
; ruby/optimized/unicode.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 105
  %3 = and i1 %2, %0
  %4 = add nsw i32 %1, -32
  %5 = select i1 %3, i32 304, i32 %4
  ret i32 %5
}

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
define i64 @func0000000000000029(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = and i1 %2, %0
  %4 = add nsw i64 %1, 10000000
  %5 = select i1 %3, i64 9223372036854775807, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
