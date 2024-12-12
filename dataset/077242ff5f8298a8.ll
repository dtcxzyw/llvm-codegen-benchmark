
; 11 occurrences:
; casadi/optimized/scpgen.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; icu/optimized/calendar.ll
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; quantlib/optimized/bsmoperator.ll
; quantlib/optimized/fdminnervaluecalculator.ll
; quantlib/optimized/gaussian1dmodel.ll
; sundials/optimized/arkode_sprk.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3FEEC709E0000000
  %4 = fsub double %1, %3
  %5 = fsub double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
