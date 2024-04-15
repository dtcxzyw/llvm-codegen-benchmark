
; 3 occurrences:
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 67108864
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = and i32 %4, 2147475456
  %6 = or i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; libevent/optimized/poll.c.ll
; linux/optimized/cdrom.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 5
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = and i32 %4, 4
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
