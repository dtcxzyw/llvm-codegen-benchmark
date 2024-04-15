
; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i8 2, i8 0
  %5 = select i1 %1, i8 %4, i8 1
  %6 = icmp eq i8 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
