
; 11 occurrences:
; cmake/optimized/setopt.c.ll
; curl/optimized/libcurl_la-setopt.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/journal.ll
; meshlab/optimized/io_x3d.cpp.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  %4 = or disjoint i32 %1, 65536
  %5 = select i1 %3, i32 %0, i32 %4
  %6 = and i32 %5, 2
  ret i32 %6
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 768
  %3 = icmp eq i32 %2, 0
  %4 = or i32 %1, -1073741824
  %5 = select i1 %3, i32 %0, i32 %4
  %6 = and i32 %5, 1073741824
  ret i32 %6
}

attributes #0 = { nounwind }
