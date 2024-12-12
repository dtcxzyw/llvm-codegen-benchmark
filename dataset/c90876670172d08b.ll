
; 6 occurrences:
; boost/optimized/calculate_point_order.ll
; cpython/optimized/floatobject.ll
; git/optimized/update-ref.ll
; imgui/optimized/imgui_widgets.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 9, i32 8
  %4 = select i1 %1, i32 %3, i32 16
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
