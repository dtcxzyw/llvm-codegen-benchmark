
; 1 occurrences:
; mitsuba3/optimized/struct.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = and i32 %0, 32
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %.not
  ret i1 %4
}

; 3 occurrences:
; graphviz/optimized/arrows.c.ll
; opencv/optimized/dxt.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = and i32 %0, 32
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %4, %2
  ret i1 %5
}

; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/miniz.c.ll
; postgres/optimized/nbtinsert.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 16384
  %3 = or i32 %2, %1
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %.not
  ret i1 %4
}

attributes #0 = { nounwind }
