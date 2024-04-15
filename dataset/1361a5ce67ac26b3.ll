
; 2 occurrences:
; libevent/optimized/epoll.c.ll
; qemu/optimized/hw_usb_dev-wacom.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = and i32 %1, 32
  %3 = and i32 %0, 1
  %4 = or disjoint i32 %2, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = and i32 %1, 2
  %3 = and i32 %0, 1022
  %4 = or i32 %2, %3
  %5 = icmp eq i32 %4, 32
  ret i1 %5
}

attributes #0 = { nounwind }
