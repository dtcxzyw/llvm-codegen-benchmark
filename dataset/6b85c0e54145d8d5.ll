
; 4 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/p4.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 65536
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = and i32 %5, -131075
  %7 = or disjoint i32 %6, 131072
  ret i32 %7
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i8 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = and i32 %4, 251659265
  %6 = or disjoint i32 %5, -520094722
  ret i32 %6
}

attributes #0 = { nounwind }
