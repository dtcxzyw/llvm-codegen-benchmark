
; 2 occurrences:
; abc/optimized/sbdCut.c.ll
; abc/optimized/sbdWin.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.inv = icmp slt i32 %2, 0
  %3 = select i1 %.inv, i32 0, i32 %1
  %4 = xor i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; linux/optimized/fib_semantics.ll
; linux/optimized/filter.ll
; linux/optimized/ip_output.ll
; linux/optimized/neighbour.ll
; linux/optimized/nexthop.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = xor i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
