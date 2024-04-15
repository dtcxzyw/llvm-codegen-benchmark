
; 5 occurrences:
; git/optimized/update-ref.ll
; imgui/optimized/imgui_widgets.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 2, i8 0
  %4 = icmp eq i8 %1, 2
  %5 = select i1 %4, i8 %3, i8 1
  %6 = icmp eq i8 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
