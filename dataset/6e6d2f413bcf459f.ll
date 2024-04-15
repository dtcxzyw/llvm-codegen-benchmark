
; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i8 2, i8 0
  %5 = icmp eq i8 %1, 2
  %6 = select i1 %5, i8 %4, i8 1
  %7 = icmp eq i8 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
