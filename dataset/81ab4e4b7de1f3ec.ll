
; 7 occurrences:
; darktable/optimized/timeline.c.ll
; openjdk/optimized/shenandoahFreeSet.ll
; proj/optimized/datum.cpp.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/differentialevolution.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fsub double 1.000000e+00, %2
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
