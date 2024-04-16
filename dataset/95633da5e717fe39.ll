
; 3 occurrences:
; abc/optimized/lpkSets.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/apic.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = or i32 %2, %0
  %4 = and i32 %3, 65535
  ret i32 %4
}

attributes #0 = { nounwind }
