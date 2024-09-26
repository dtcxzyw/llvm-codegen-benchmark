
; 3 occurrences:
; linux/optimized/trace_probe.ll
; qemu/optimized/hw_net_igb_core.c.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  %5 = select i1 %4, i1 true, i1 %1
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
