
; 5 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/intel_clock_gating.ll
; linux/optimized/netdev.ll
; php/optimized/zend_inference.ll
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -1801
  %4 = or disjoint i32 %3, 1280
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = and i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
