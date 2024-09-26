
; 4 occurrences:
; linux/optimized/dns_key.ll
; openmpi/optimized/coll_han_dynamic_file.ll
; postgres/optimized/findtimezone.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4160749568
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
