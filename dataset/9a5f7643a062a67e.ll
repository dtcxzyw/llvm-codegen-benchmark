
; 3 occurrences:
; cmake/optimized/inet.c.ll
; libuv/optimized/inet.c.ll
; node/optimized/inet.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = select i1 %0, i32 -1, i32 %3
  %5 = freeze i32 %1
  %6 = add nsw i32 %4, %5
  %7 = icmp eq i32 %6, 8
  ret i1 %7
}

; 3 occurrences:
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = select i1 %0, i32 -1, i32 %3
  %5 = freeze i32 %1
  %6 = add i32 %4, %5
  %7 = icmp eq i32 %6, 8
  ret i1 %7
}

attributes #0 = { nounwind }
