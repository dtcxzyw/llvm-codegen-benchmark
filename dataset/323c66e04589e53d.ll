
; 3 occurrences:
; cmake/optimized/inet.c.ll
; libuv/optimized/inet.c.ll
; node/optimized/inet.ll
; Function Attrs: nounwind
define i1 @func0000000000000326(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 2
  %4 = select i1 %3, i32 -1, i32 %2
  %5 = add nsw i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %0, %6
  ret i1 %7
}

; 3 occurrences:
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 2
  %4 = select i1 %3, i32 -1, i32 %2
  %5 = add i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
