
; 4 occurrences:
; cmake/optimized/tcp.c.ll
; libuv/optimized/tcp.c.ll
; node/optimized/tcp.ll
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %.masked = and i32 %0, 2048
  %3 = icmp eq i32 %.masked, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
