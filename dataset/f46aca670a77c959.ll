
; 4 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/p4.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 65536
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = and i32 %4, -131075
  %6 = or disjoint i32 %5, 131072
  ret i32 %6
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, 251659265
  %5 = or disjoint i32 %4, -520094722
  ret i32 %5
}

attributes #0 = { nounwind }
