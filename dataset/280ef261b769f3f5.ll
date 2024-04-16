
; 2 occurrences:
; php/optimized/zend_compile.ll
; postgres/optimized/xloginsert.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 29360128
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/mempolicy.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 192
  %4 = icmp eq i32 %3, 192
  %5 = select i1 %1, i1 true, i1 %4
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
