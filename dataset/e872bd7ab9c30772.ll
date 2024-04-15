
; 2 occurrences:
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = icmp slt i64 %0, %2
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = sext i32 %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

; 3 occurrences:
; git/optimized/remote-curl.ll
; linux/optimized/ip6_output.ll
; linux/optimized/scm.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = icmp ult i64 %0, %2
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = sext i32 %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
