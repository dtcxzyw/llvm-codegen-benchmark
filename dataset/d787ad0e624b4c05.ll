
; 5 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; gromacs/optimized/gmx_wham.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fsub double %0, %1
  %5 = fcmp oge double %4, %3
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fsub double %0, %1
  %5 = fcmp ogt double %4, %3
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_zonesystem.c.ll
; gromacs/optimized/gmx_wham.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fsub double %0, %1
  %5 = fcmp olt double %4, %3
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/tfhandle.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fsub double %0, %1
  %5 = fcmp ugt double %4, %3
  ret i1 %5
}

; 1 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fsub double %0, %1
  %5 = fcmp ole double %4, %3
  ret i1 %5
}

; 1 occurrences:
; xgboost/optimized/updater_colmaker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fsub double %0, %1
  %5 = fcmp ult double %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
