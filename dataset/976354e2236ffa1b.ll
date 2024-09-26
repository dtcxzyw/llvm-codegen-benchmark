
; 5 occurrences:
; git/optimized/path.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/tg3.ll
; qemu/optimized/tcg-op-ldst.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 4
  ret i32 %7
}

attributes #0 = { nounwind }
