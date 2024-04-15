
; 6 occurrences:
; libevent/optimized/poll.c.ll
; linux/optimized/fork.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 31
  %2 = icmp eq i64 %1, 27
  %3 = or i64 %0, 8192
  %4 = select i1 %2, i64 %0, i64 %3
  %5 = and i64 %4, -4161537
  ret i64 %5
}

attributes #0 = { nounwind }
