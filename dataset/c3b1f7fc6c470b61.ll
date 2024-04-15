
; 5 occurrences:
; lief/optimized/psa_crypto.c.ll
; linux/optimized/auditfilter.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i8
  %4 = and i8 %0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
