
; 8 occurrences:
; casadi/optimized/kinsol.c.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/gbsmrndcalculator.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; sundials/optimized/kinsol.c.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 2.000000e-02
  %2 = fsub double %0, %1
  ret double %2
}

attributes #0 = { nounwind }
