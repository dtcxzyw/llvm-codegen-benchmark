
; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/workqueue.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, 255
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i32 %2, 0
  %6 = and i1 %5, %4
  %7 = select i1 %6, i32 %0, i32 %1
  ret i32 %7
}

attributes #0 = { nounwind }
