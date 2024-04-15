
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 32
  %2 = icmp eq i32 %1, 0
  %3 = and i32 %0, -9
  %4 = select i1 %2, i32 %0, i32 %3
  %5 = or i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
