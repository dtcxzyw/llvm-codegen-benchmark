
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
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, 2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/netdev.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, 1073741824
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; spike/optimized/isa_parser.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = and i64 %3, 16
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
