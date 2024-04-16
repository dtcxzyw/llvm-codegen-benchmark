
; 5 occurrences:
; lief/optimized/psa_crypto.c.ll
; linux/optimized/auditfilter.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %.not = icmp eq i8 %1, 0
  %2 = and i8 %0, 1
  %3 = select i1 %.not, i8 0, i8 %2
  ret i8 %3
}

attributes #0 = { nounwind }
