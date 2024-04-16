
; 2 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = shl i32 %0, 4
  %4 = or i32 %3, 3584
  %5 = select i1 %2, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
