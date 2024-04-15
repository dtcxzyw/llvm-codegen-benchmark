
; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; php/optimized/document.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 8
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = and i64 %4, 2
  %6 = icmp eq i64 %5, 0
  %7 = and i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 2
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  %7 = and i1 %6, %0
  ret i1 %7
}

; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/ds.ll
; ocio/optimized/CPUInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 6
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = and i32 %4, 335544320
  %6 = icmp ne i32 %5, 67108864
  %7 = and i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
