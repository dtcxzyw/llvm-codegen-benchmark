
; 4 occurrences:
; linux/optimized/svcauth.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; wireshark/optimized/busmaster_scanner.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = or i1 %0, %3
  %5 = select i1 %4, i32 0, i32 3
  ret i32 %5
}

attributes #0 = { nounwind }
