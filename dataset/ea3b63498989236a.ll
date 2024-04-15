
; 1 occurrences:
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %3 = select i1 %2, i64 -1, i64 %0
  %4 = zext nneg i32 %1 to i64
  %5 = sub i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
