
; 3 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/xhci.ll
; qemu/optimized/block.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -32769
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or i32 %4, 32768
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
