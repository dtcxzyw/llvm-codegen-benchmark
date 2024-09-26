
; 8 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; cmake/optimized/fs.c.ll
; grpc/optimized/jwt_credentials.cc.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; php/optimized/fsock.ll
; postgres/optimized/command.ll
; redis/optimized/debug.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i64
  %2 = srem i64 %1, 1000000
  ret i64 %2
}

attributes #0 = { nounwind }
