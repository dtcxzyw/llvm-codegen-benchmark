
; 1 occurrences:
; abc/optimized/giaLf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fcmp uge double %3, %0
  %5 = fcmp ogt double %3, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/specbond.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fcmp ogt double %3, %0
  %5 = fcmp olt double %3, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fcmp oge double %3, %0
  %5 = fcmp ole double %3, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/fourier_descriptors.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fcmp oge double %3, %1
  %5 = fcmp olt double %3, %0
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
  %4 = fcmp ole double %3, %0
  %5 = fcmp ole double %3, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
