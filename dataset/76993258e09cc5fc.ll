
; 7 occurrences:
; c3c/optimized/semantic_analyser.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/regcomp.ll
; nuttx/optimized/fs_poll.c.ll
; oniguruma/optimized/regcomp.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = or i32 %0, %1
  %5 = and i32 %4, -9
  %6 = select i1 %3, i32 %4, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
