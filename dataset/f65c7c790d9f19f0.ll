
; 3 occurrences:
; git/optimized/commit-graph.ll
; qemu/optimized/linux-user_syscall.c.ll
; wireshark/optimized/packet-hsfz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i1 %0, i1 false
  %5 = add i32 %1, -16
  %6 = select i1 %4, i32 16, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
