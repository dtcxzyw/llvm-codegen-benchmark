
; 6 occurrences:
; cmake/optimized/inet.c.ll
; libuv/optimized/inet.c.ll
; node/optimized/inet.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp slt i32 %3, 2
  %5 = select i1 %4, i32 -1, i32 %1
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
