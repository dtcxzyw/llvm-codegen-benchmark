
; 2 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, 224
  %3 = icmp eq i32 %1, 3
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = shl i32 %4, 4
  ret i32 %5
}

attributes #0 = { nounwind }
