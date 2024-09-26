
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-tag.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 65280
  %3 = icmp eq i32 %2, 8192
  %4 = and i32 %1, 65280
  %5 = select i1 %3, i32 %4, i32 0
  %6 = or i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  %4 = and i32 %1, 1
  %5 = select i1 %3, i32 %4, i32 0
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
