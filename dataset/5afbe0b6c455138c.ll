
; 1 occurrences:
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, %1
  %3 = mul i32 %2, 40
  %4 = add i32 %3, 16
  ret i32 %4
}

attributes #0 = { nounwind }
