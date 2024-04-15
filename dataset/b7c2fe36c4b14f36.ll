
; 6 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/cecSolve.c.ll
; nori/optimized/chi2test.cpp.ll
; raylib/optimized/rcore.c.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to float
  %3 = fmul float %2, 1.000000e+02
  %4 = sitofp i64 %0 to float
  %5 = fdiv float %3, %4
  %6 = fpext float %5 to double
  ret double %6
}

attributes #0 = { nounwind }
