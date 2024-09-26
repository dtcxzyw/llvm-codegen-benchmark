
; 3 occurrences:
; cmake/optimized/tcp.c.ll
; libuv/optimized/tcp.c.ll
; node/optimized/tcp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %.masked = and i32 %0, 2048
  %5 = select i1 %4, i32 %.masked, i32 2048
  ret i32 %5
}

attributes #0 = { nounwind }
