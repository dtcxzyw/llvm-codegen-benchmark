
; 3 occurrences:
; icu/optimized/parse.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 18
  %4 = and i32 %3, 2047
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = or disjoint i32 %5, 1073741824
  ret i32 %6
}

attributes #0 = { nounwind }
