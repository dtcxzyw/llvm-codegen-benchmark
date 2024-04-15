
; 3 occurrences:
; php/optimized/pdo_stmt.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 1
  %3 = select i1 %2, i32 7, i32 %0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp eq i32 %5, 7
  ret i1 %6
}

attributes #0 = { nounwind }
