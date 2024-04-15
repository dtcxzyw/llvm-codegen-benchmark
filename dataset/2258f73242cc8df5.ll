
; 5 occurrences:
; hermes/optimized/APFloat.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/memory.ll
; linux/optimized/set_memory.ll
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = and i64 %0, 32767
  %4 = or i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
