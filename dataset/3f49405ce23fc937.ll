
; 6 occurrences:
; cmake/optimized/inet.c.ll
; libuv/optimized/inet.c.ll
; node/optimized/inet.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp sgt i32 %2, 1
  %4 = freeze i32 %0
  %5 = icmp ne i32 %4, -1
  %6 = and i1 %3, %5
  ret i1 %6
}

; 6 occurrences:
; cmake/optimized/inet.c.ll
; libuv/optimized/inet.c.ll
; node/optimized/inet.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp sgt i32 %2, 1
  %4 = freeze i32 %0
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %3, %5
  ret i1 %6
}

attributes #0 = { nounwind }
