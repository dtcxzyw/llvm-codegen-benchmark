
; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/p4.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -196612
  %3 = or disjoint i32 %2, 65536
  %4 = and i32 %1, -131075
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = or disjoint i32 %5, 131072
  ret i32 %6
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 251659265
  %3 = or disjoint i32 %2, -520094722
  ret i32 %3
}

attributes #0 = { nounwind }
