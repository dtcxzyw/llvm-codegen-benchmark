
; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/vsprintf.ll
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1280
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = and i32 %4, -8
  %6 = or disjoint i32 %5, 3
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1280
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = and i32 %4, -232
  %6 = or disjoint i32 %5, 227
  ret i32 %6
}

attributes #0 = { nounwind }
