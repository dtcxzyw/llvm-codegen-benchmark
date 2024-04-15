
; 3 occurrences:
; abc/optimized/cutNode.c.ll
; coremark/optimized/core_list_join.c.ll
; linux/optimized/synaptics.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = shl i32 %2, 1
  %4 = and i32 %3, 8388608
  %5 = and i32 %0, -8388609
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
