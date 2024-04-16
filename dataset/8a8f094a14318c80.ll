
; 3 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/CGUITTFont.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = lshr i32 %0, 24
  %4 = select i1 %2, i32 255, i32 %3
  ret i32 %4
}

; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/forcedeth.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = lshr i32 %0, 3
  %4 = or i32 %3, 4
  %5 = select i1 %2, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
