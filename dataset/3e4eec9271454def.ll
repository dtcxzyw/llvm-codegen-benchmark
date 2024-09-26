
; 7 occurrences:
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; openjdk/optimized/shenandoahFreeSet.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/discrepancystatistics.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/symmetricschurdecomposition.ll
; quantlib/optimized/turnbullwakemanasianengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, %0
  %2 = uitofp i64 %1 to double
  ret double %2
}

; 1 occurrences:
; quest/optimized/QuEST_cpu.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, %0
  %2 = uitofp nneg i64 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
