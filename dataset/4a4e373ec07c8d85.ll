
; 2 occurrences:
; linux/optimized/dns_key.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = icmp ugt i64 %2, 576460748008456192
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
