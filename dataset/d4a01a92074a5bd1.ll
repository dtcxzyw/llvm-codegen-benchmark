
; 2 occurrences:
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, 2
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = and i32 %5, 805306367
  %7 = or i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; libevent/optimized/poll.c.ll
; linux/optimized/cdrom.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i32 %1, 4
  %5 = select i1 %3, i32 %4, i32 4
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
