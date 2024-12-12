
; 1 occurrences:
; mitsuba3/optimized/struct.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %.not = icmp eq i32 %2, 0
  %3 = icmp ne i32 %0, 0
  %4 = or i1 %3, %.not
  ret i1 %4
}

; 3 occurrences:
; graphviz/optimized/arrows.c.ll
; opencv/optimized/dxt.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; boost/optimized/area.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %3 = or i32 %0, %2
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1024
  %.not = icmp eq i32 %2, 0
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %.not
  ret i1 %4
}

attributes #0 = { nounwind }
