
; 6 occurrences:
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; libevent/optimized/poll.c.ll
; linux/optimized/aspm.ll
; linux/optimized/fork.ll
; linux/optimized/hooks.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 2621952
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 4096
  ret i32 %5
}

attributes #0 = { nounwind }
