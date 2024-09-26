
; 4 occurrences:
; git/optimized/path.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; nuttx/optimized/fs_poll.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 73
  %4 = or i32 %3, %1
  %5 = and i32 %1, 48
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 %4, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
