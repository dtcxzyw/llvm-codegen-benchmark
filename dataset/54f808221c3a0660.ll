
; 3 occurrences:
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; linux/optimized/fork.ll
; nuttx/optimized/fs_poll.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %0, 2048
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = and i32 %2, 4096
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
