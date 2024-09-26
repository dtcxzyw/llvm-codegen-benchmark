
; 12 occurrences:
; abseil-cpp/optimized/bernoulli_distribution_test.cc.ll
; flac/optimized/encode.c.ll
; gromacs/optimized/colvar.cpp.ll
; openjdk/optimized/g1ConcurrentRefineThreadsNeeded.ll
; openjdk/optimized/shenandoahFreeSet.ll
; portaudio/optimized/pa_cpuload.c.ll
; quantlib/optimized/analytic_discr_geom_av_price.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/creditriskplus.ll
; quantlib/optimized/differentialevolution.ll
; quantlib/optimized/exponentialintegrals.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fmul double %3, %1
  %5 = fdiv double %0, %4
  ret double %5
}

; 3 occurrences:
; gromacs/optimized/grompp.cpp.ll
; quantlib/optimized/modifiedbessel.ll
; quantlib/optimized/montecarlocatbondengine.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp nneg i64 %2 to double
  %4 = fmul double %3, %1
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
