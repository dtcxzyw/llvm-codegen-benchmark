
; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/netdev.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -393217
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = and i32 %4, 512
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
