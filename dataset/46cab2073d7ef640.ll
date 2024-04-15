
; 4 occurrences:
; linux/optimized/psloop.ll
; linux/optimized/transport.ll
; php/optimized/pdo_stmt.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %1, i32 7, i32 %0
  %6 = select i1 %4, i32 %0, i32 %5
  %7 = icmp eq i32 %6, 7
  ret i1 %7
}

attributes #0 = { nounwind }
