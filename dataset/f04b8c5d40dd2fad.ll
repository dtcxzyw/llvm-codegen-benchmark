
; 3 occurrences:
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fcmp oeq double %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/giaLf.c.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/specbond.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fcmp ogt double %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/giaLf.c.ll
; gromacs/optimized/gmx_wham.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fcmp uge double %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fcmp une double %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/specbond.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fcmp olt double %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/pme_load_balancing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fcmp ugt double %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; xgboost/optimized/survival_metric.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fcmp ole double %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; xgboost/optimized/survival_metric.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fcmp oge double %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
