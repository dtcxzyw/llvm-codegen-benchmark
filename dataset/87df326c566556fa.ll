
; 5 occurrences:
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; libevent/optimized/poll.c.ll
; linux/optimized/aspm.ll
; linux/optimized/fork.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, 1
  %3 = and i32 %2, 4096
  ret i32 %3
}

attributes #0 = { nounwind }
