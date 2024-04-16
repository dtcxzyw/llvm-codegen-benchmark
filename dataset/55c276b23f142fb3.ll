
; 12 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/filemap.ll
; linux/optimized/io_uring.ll
; linux/optimized/journal.ll
; linux/optimized/p4.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pci.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %4 = and i32 %0, 1073741824
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i8 %1, 98
  %3 = select i1 %.not, i32 %2, i32 %0
  %4 = and i32 %3, 128
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, 1501
  %4 = and i32 %0, 32
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
