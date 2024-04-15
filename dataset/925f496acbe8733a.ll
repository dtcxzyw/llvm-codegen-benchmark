
; 4 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; mitsuba3/optimized/progress.cpp.ll
; velox/optimized/ConjunctExpr.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 1.000000e+00, float %2
  %4 = uitofp i64 %0 to float
  %5 = fdiv float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
