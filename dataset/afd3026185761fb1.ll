
; 3 occurrences:
; cmake/optimized/inet.c.ll
; libuv/optimized/inet.c.ll
; node/optimized/inet.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = select i1 %1, i32 -1, i32 %3
  %5 = add nsw i32 %4, %0
  %6 = icmp eq i32 %5, 8
  ret i1 %6
}

; 3 occurrences:
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = select i1 %1, i32 -1, i32 %3
  %5 = add i32 %4, %0
  %6 = icmp eq i32 %5, 8
  ret i1 %6
}

attributes #0 = { nounwind }
