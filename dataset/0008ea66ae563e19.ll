
; 8 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/mdebin_bar.cpp.ll
; gromacs/optimized/veccompare.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fmul double %3, %1
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/introspection_exposure.c.ll
; meshlab/optimized/cleanfilter.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fmul double %3, %1
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/mdebin_bar.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fmul double %3, %1
  %5 = fcmp ult double %4, %0
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/mdebin_bar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fmul double %3, %1
  %5 = fcmp ugt double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
