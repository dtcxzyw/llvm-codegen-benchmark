
; 3 occurrences:
; graphviz/optimized/circpos.c.ll
; postgres/optimized/selfuncs.ll
; qemu/optimized/util_qdist.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %3, 1.000000e+02
  %5 = select i1 %0, double %3, double %4
  ret double %5
}

attributes #0 = { nounwind }
