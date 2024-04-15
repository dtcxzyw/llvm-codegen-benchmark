
; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -2
  %4 = icmp eq i8 %3, 2
  %5 = select i1 %1, i8 2, i8 0
  %6 = select i1 %4, i8 %5, i8 1
  %7 = icmp eq i8 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
