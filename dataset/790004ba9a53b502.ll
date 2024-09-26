
; 11 occurrences:
; casadi/optimized/kinsol.c.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %1
  %4 = fmul double %3, %2
  %5 = fmul double %0, 5.000000e-01
  %6 = fmul double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
