
; 2 occurrences:
; cmake/optimized/select.c.ll
; curl/optimized/libcurl_la-select.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %0, 8
  %3 = icmp eq i16 %2, 0
  %4 = and i16 %1, 1
  %5 = select i1 %3, i16 %4, i16 5
  %6 = or i16 %0, %5
  ret i16 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 402653184
  %3 = icmp eq i32 %2, 0
  %4 = and i32 %1, 402653184
  %5 = select i1 %3, i32 %4, i32 0
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
