
; 3 occurrences:
; cmake/optimized/inet.c.ll
; libuv/optimized/inet.c.ll
; node/optimized/inet.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = freeze i32 %0
  %4 = icmp slt i32 %3, 2
  %5 = select i1 %4, i32 -1, i32 %2
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 3 occurrences:
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = freeze i32 %0
  %4 = icmp slt i32 %3, 2
  %5 = select i1 %4, i32 -1, i32 %2
  %6 = add i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
