
; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; wireshark/optimized/packet-knxip.c.ll
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = and i8 %1, 1
  %3 = xor i8 %2, 1
  ret i8 %3
}

attributes #0 = { nounwind }
