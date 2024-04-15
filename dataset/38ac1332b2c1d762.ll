
; 6 occurrences:
; cmake/optimized/inet.c.ll
; libuv/optimized/inet.c.ll
; node/optimized/inet.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = select i1 %1, i32 -1, i32 %3
  %5 = sext i32 %4 to i64
  %6 = icmp sge i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
