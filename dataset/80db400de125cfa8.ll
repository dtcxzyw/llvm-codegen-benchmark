
; 6 occurrences:
; php/optimized/zend_API.ll
; postgres/optimized/acl.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %1
  %5 = and i32 %4, -234882017
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = xor i16 %2, -1
  %4 = and i16 %3, %1
  %5 = and i16 %4, -65
  %6 = or i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
