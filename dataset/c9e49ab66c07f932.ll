
; 4 occurrences:
; graphviz/optimized/circpos.c.ll
; gromacs/optimized/dlasd4.cpp.ll
; openjdk/optimized/ifg.ll
; qemu/optimized/util_qdist.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e+02
  %4 = select i1 %1, double %2, double %3
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
