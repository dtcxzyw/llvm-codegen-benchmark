
; 7 occurrences:
; cpython/optimized/mathmodule.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/epnp.cpp.ll
; openspiel/optimized/crowd_modelling.cc.ll
; postgres/optimized/selfuncs.ll
; quest/optimized/QuEST_validation.c.ll
; sundials/optimized/arkode_butcher_dirk.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double 1.000000e+00, %2
  %4 = fsub double %3, %1
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
