
; 8 occurrences:
; git/optimized/diff-merges.ll
; linux/optimized/ethtool.ll
; linux/optimized/journal.ll
; linux/optimized/libahci.ll
; lua/optimized/lgc.ll
; php/optimized/phpdbg_prompt.ll
; php/optimized/zend_jit.ll
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, -7
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = or i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
