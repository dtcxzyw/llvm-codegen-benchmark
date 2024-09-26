
; 1 occurrences:
; mitsuba3/optimized/struct.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i32 %1) #0 {
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
define i1 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 524288
  %.not = icmp eq i32 %2, 0
  %3 = icmp ugt i32 %0, 1073741823
  %4 = or i1 %3, %.not
  ret i1 %4
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32768
  %3 = or i32 %2, %0
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1024
  %.not = icmp eq i32 %2, 0
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %.not
  ret i1 %4
}

attributes #0 = { nounwind }
