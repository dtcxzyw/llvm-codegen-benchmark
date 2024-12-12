
; 8 occurrences:
; freetype/optimized/ftbase.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/filemap.ll
; linux/optimized/io_uring.ll
; meshlab/optimized/io_x3d.cpp.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 2
  ret i32 %2
}

attributes #0 = { nounwind }
