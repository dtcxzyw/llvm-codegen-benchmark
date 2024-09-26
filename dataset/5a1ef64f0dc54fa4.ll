
; 19 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; eastl/optimized/EAString.cpp.ll
; graphviz/optimized/power.c.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; icu/optimized/nfrule.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dsyequb.c.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/seasonality.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; raylib/optimized/rmodels.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/sundials_math.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = select i1 %0, double %2, double %1
  ret double %3
}

attributes #0 = { nounwind }
