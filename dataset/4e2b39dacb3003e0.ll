
; 4 occurrences:
; linux/optimized/8139too.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; php/optimized/zend_jit.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = xor i1 %1, true
  %6 = or i1 %4, %5
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
