
; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; php/optimized/document.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/ds.ll
; ocio/optimized/CPUInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 335544320
  %4 = icmp ne i32 %3, 67108864
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
