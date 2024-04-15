
; 8 occurrences:
; cpython/optimized/compile.ll
; cpython/optimized/longobject.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/auditfilter.ll
; mitsuba3/optimized/volpath.cpp.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = and i8 %0, %2
  ret i8 %3
}

attributes #0 = { nounwind }
