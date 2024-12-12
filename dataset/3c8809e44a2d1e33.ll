
; 1 occurrences:
; abc/optimized/giaLf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fcmp ule double %0, %3
  %5 = fcmp olt double %1, %3
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; boost/optimized/within.ll
; gromacs/optimized/specbond.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fcmp olt double %0, %3
  %5 = fcmp ogt double %1, %3
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/within.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fcmp olt double %1, %3
  %5 = fcmp ogt double %0, %3
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fcmp ole double %0, %3
  %5 = fcmp oge double %1, %3
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/fourier_descriptors.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fcmp ole double %1, %3
  %5 = fcmp ogt double %0, %3
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fcmp oge double %0, %3
  %5 = fcmp oge double %1, %3
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
