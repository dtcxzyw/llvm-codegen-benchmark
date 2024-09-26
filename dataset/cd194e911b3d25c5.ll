
; 13 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/nwkSpeedup.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/print_settings.c.ll
; gromacs/optimized/freevolume.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fadd double %0, %1
  %5 = fcmp ogt double %4, %3
  ret i1 %5
}

; 7 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; gromacs/optimized/eneconv.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fadd double %0, %1
  %5 = fcmp ugt double %4, %3
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/eneconv.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fadd double %0, %1
  %5 = fcmp ult double %4, %3
  ret i1 %5
}

; 6 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; gromacs/optimized/expfit.cpp.ll
; opencv/optimized/blobdetector.cpp.ll
; opencv/optimized/cornerDetector_Demo.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fadd double %0, %1
  %5 = fcmp olt double %4, %3
  ret i1 %5
}

; 4 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; postgres/optimized/float.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fadd double %0, %1
  %5 = fcmp oge double %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fadd double %0, %1
  %5 = fcmp ole double %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
