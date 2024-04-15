
; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/intel_display_power_well.ll
; qemu/optimized/tcg.c.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %2, %0
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
