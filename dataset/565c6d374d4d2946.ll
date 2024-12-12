
; 1 occurrences:
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 16
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %0, %3
  %5 = trunc i64 %0 to i32
  %6 = select i1 %4, i32 %5, i32 %2
  ret i32 %6
}

; 1 occurrences:
; git/optimized/dir.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = icmp ult i64 %0, %3
  %5 = trunc i64 %0 to i32
  %6 = select i1 %4, i32 %5, i32 %2
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/scm.ll
; postgres/optimized/backend_status.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 16
  %3 = sext i32 %2 to i64
  %4 = icmp ult i64 %0, %3
  %5 = trunc i64 %0 to i32
  %6 = select i1 %4, i32 %5, i32 %2
  ret i32 %6
}

attributes #0 = { nounwind }
