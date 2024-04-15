
; 3 occurrences:
; grpc/optimized/jwt_credentials.cc.ll
; postgres/optimized/command.ll
; redis/optimized/debug.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(double %0) #0 {
entry:
  %1 = fptosi double %0 to i64
  %2 = srem i64 %1, 1000000
  %3 = mul nsw i64 %2, 4000
  ret i64 %3
}

attributes #0 = { nounwind }
