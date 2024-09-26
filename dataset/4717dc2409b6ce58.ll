
; 4 occurrences:
; opencv/optimized/trackerCSRT.cpp.ll
; openjdk/optimized/shenandoahFreeSet.ll
; quantlib/optimized/vannavolgabarrierengine.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %0, %3
  %5 = fsub double 1.000000e+00, %4
  ret double %5
}

attributes #0 = { nounwind }
