
; 4 occurrences:
; clamav/optimized/udf.c.ll
; php/optimized/pdo_stmt.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 1
  %3 = select i1 %2, i32 7, i32 %0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
