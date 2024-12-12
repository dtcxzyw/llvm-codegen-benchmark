
; 3 occurrences:
; lief/optimized/net_sockets.c.ll
; linux/optimized/array.ll
; linux/optimized/lbr.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 1
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
