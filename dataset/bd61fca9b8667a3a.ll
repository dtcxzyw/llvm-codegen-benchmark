
; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 16
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = lshr i32 %4, 4
  %6 = and i32 %5, 16
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 524800
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = lshr i32 %4, 1
  %6 = and i32 %5, 260
  %7 = or i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
