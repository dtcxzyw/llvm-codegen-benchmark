
; 4 occurrences:
; c3c/optimized/sema_liveness.c.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/connected_channel.cc.ll
; grpc/optimized/stateful_session_filter.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32
  %3 = icmp ne i16 %2, 0
  %4 = trunc i8 %0 to i1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
