
; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/netdev.ll
; php/optimized/zend_inference.ll
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = and i32 %3, 16
  ret i32 %4
}

attributes #0 = { nounwind }
