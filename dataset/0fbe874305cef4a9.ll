
; 2 occurrences:
; abc/optimized/abcBm.c.ll
; ruby/optimized/unicode.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %0
  %5 = add nsw i32 %1, -32
  %6 = select i1 %4, i32 304, i32 %5
  ret i32 %6
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
define i64 @func0000000000000011(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 10000000
  %4 = and i1 %3, %0
  %5 = add nsw i64 %1, 10000000
  %6 = select i1 %4, i64 9223372036854775807, i64 %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %0
  %5 = add i32 %1, 1
  %6 = select i1 %4, i32 0, i32 %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 4
  %4 = and i1 %3, %0
  %5 = add i32 %1, 1
  %6 = select i1 %4, i32 0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
