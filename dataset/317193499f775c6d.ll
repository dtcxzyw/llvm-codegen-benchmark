
; 5 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; openblas/optimized/dlarrf.c.ll
; opencv/optimized/sampler.cpp.ll
; openjdk/optimized/DrawLine.ll
; openspiel/optimized/goofspiel.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -536870911
  %4 = sitofp i32 %3 to double
  %5 = fmul double %1, %4
  %6 = fdiv double %5, %0
  ret double %6
}

; 2 occurrences:
; gromacs/optimized/gmx_dipoles.cpp.ll
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sitofp i32 %3 to double
  %5 = fmul double %1, %4
  %6 = fdiv double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
