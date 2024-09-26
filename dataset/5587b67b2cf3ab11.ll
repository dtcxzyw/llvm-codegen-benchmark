
; 6 occurrences:
; gromacs/optimized/colvarbias_abf.cpp.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; openjdk/optimized/tableStatistics.ll
; php/optimized/selectors.ll
; postgres/optimized/planner.ll
; qemu/optimized/util_qdist.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fsub double %3, %1
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
