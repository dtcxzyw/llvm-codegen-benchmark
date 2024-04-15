
; 3 occurrences:
; cmake/optimized/inet.c.ll
; libuv/optimized/inet.c.ll
; node/optimized/inet.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 -1, i32 %1
  %4 = icmp ne i32 %3, -1
  %5 = add nsw i32 %3, %2
  %6 = icmp eq i32 %5, 8
  %7 = select i1 %4, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
