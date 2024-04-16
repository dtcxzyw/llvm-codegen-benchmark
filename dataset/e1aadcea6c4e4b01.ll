
; 1 occurrences:
; qemu/optimized/hw_usb_dev-serial.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = and i32 %3, 4
  %5 = or disjoint i32 %4, %1
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = and i32 %3, 2
  %5 = or i32 %4, %1
  %6 = icmp eq i32 %5, 16
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
