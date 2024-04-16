
; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1008
  %3 = icmp eq i32 %2, 0
  %4 = lshr i32 %0, 3
  %5 = or i32 %4, 4
  %6 = select i1 %3, i32 %5, i32 %4
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = lshr i32 %0, 1
  %5 = or i32 %4, 262400
  %6 = select i1 %3, i32 %5, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
