
; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ruby/optimized/stringio.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = and i64 %2, 2048
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 3, i32 1
  %6 = select i1 %0, i32 1, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
