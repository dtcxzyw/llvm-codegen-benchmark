
; 1 occurrences:
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -91
  %4 = icmp ult i32 %3, -26
  %5 = and i1 %4, %1
  %6 = icmp ne i64 %0, 95
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; qemu/optimized/linux-user_syscall.c.ll
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -58
  %4 = icmp ult i32 %3, -10
  %5 = and i1 %4, %1
  %6 = icmp ne i64 %0, 95
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -8
  %4 = icmp ult i32 %3, 9
  %5 = and i1 %4, %0
  %6 = icmp eq i64 %1, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
