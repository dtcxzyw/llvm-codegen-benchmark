
; 7 occurrences:
; cpython/optimized/floatobject.ll
; git/optimized/update-ref.ll
; imgui/optimized/imgui_widgets.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; yoga/optimized/Node.cpp.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 2, i8 0
  %4 = select i1 %1, i8 %3, i8 1
  %5 = icmp eq i8 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
