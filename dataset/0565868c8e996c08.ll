
; 1 occurrences:
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 16
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %1, %4
  %6 = select i1 %5, i32 %0, i32 %3
  ret i32 %6
}

; 1 occurrences:
; git/optimized/dir.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = icmp ult i64 %1, %4
  %6 = select i1 %5, i32 %0, i32 %3
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/scm.ll
; postgres/optimized/backend_status.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 16
  %4 = sext i32 %3 to i64
  %5 = icmp ult i64 %1, %4
  %6 = select i1 %5, i32 %0, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
