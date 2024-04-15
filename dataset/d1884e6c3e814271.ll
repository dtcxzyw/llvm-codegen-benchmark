
; 5 occurrences:
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; linux/optimized/fork.ll
; nuttx/optimized/fs_poll.c.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, 128
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %1, i32 %2
  %6 = or i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
