
; 3 occurrences:
; clamav/optimized/lzxd.c.ll
; nuttx/optimized/wd_start.c.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = sext i32 %4 to i64
  %6 = sub nsw i64 %0, %5
  ret i64 %6
}

; 6 occurrences:
; clamav/optimized/oabd.c.ll
; git/optimized/remote-curl.ll
; linux/optimized/ip6_output.ll
; linux/optimized/scm.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = sext i32 %4 to i64
  %6 = sub i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
