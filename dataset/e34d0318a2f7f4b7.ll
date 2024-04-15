
; 2 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3072
  %3 = icmp eq i32 %2, 3072
  %4 = or i32 %0, %1
  %5 = or i32 %4, 512
  %6 = select i1 %3, i32 %5, i32 %4
  ret i32 %6
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1008
  %3 = icmp eq i32 %2, 0
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, 32
  %6 = select i1 %3, i32 %5, i32 %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/forcedeth.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 1023
  %3 = icmp eq i32 %2, 0
  %4 = or i32 %0, %1
  %5 = or disjoint i32 %4, 8
  %6 = select i1 %3, i32 %5, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
