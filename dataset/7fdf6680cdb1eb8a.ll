
; 2 occurrences:
; linux/optimized/gup.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i24 @func0000000000000002(i1 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = and i24 %2, -897
  %4 = or disjoint i24 %1, %3
  %5 = or i24 %4, 655360
  %6 = select i1 %0, i24 %5, i24 %4
  %7 = and i24 %6, 13056
  ret i24 %7
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/fops.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, 67108864
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = and i32 %6, 100663296
  ret i32 %7
}

attributes #0 = { nounwind }
